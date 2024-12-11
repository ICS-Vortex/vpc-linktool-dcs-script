dofile(lfs.writedir() .. "Scripts\\Hooks\\vpc\\config.lua");
dofile(lfs.writedir() .. "Scripts\\Hooks\\vpc\\helpers.lua");
package.path = package.path .. ";" .. lfs.currentdir() .. "/LuaSocket/?.lua";
package.cpath = package.cpath .. ";" .. lfs.currentdir() .. "/LuaSocket/?.dll";
VPCSocket = require("socket");

isDCSRunning = false;
VPC = {}
VPC.data = {};
VPC_GUI = {}
VPC_GUI.UDPSendSocket = nil
VPC_GUI.SocketHost = VPC_UDP_SOCKET_HOST -- UDP HOST address from config.lua
VPC_GUI.SocketPort = VPC_UDP_SOCKET_PORT -- UDP HOST port from config.lua
VPCCommonTelemetry = nil;

local _sent = 0

-- callbacks and VPC_GUI functions
VPC_GUI.GetCommonTelemetry = function()
    if not fileExists(lfs.writedir() .. "Scripts\\Hooks\\vpc\\common.lua") then
        return
    end
    VPCCommonTelemetry = loadstring(readAll(lfs.writedir() .. "Scripts\\Hooks\\vpc\\common.lua"));
    VPCCommonTelemetry();
end

VPC_GUI.onSimulationStart = function()
    net.log('onSimulationStart')
    isDCSRunning = true
end

VPC_GUI.onSimulationStop = function()
    net.log('onSimulationStop')
    isDCSRunning = false
end

VPC_GUI.onSimulationPause = function()
    net.log('onSimulationPause')
    isDCSRunning = false
end

VPC_GUI.onSimulationResume = function()
    net.log('onSimulationResume')
    isDCSRunning = true
end

VPC_GUI.onNetDisconnect = function()
    net.log('onNetDisconnect')
    isDCSRunning = false
end

VPC_GUI.isDCSRunning = function()
    if DCS.getModelTime() < 0.5 or not isDCSRunning then
        return false
    end

    return true
end

VPC_GUI.openSocket = function()
    if VPC_GUI.UDPSendSocket ~= nil then
        return
    end

    local _status, _result = pcall(function()
        VPC_GUI.UDPSendSocket = VPCSocket.udp()
        VPC_GUI.UDPSendSocket:settimeout(0)
        VPC_GUI.UDPSendSocket:setpeername(VPC_GUI.SocketHost, VPC_GUI.SocketPort)
    end)

    if not _status then
        net.log('ERROR Opening Sockets: ' .. dump(_result))
    end
end

VPC_GUI.closeSockets = function()
    if VPC_GUI.UDPSendSocket ~= nil then
        VPC_GUI.UDPSendSocket:close()
        VPC_GUI.UDPSendSocket = nil
        net.log('Closed VPC Socket')
    end
end

VPC_GUI.exportAircraftData = function()

end

VPC_GUI.onSimulationFrame = function()
    -- check DCS is running
    if not VPC_GUI.isDCSRunning() then
        net.log('DCS is not running');
        VPC_GUI.closeSockets();
        return
    end

    VPC_GUI.openSocket();

    local _now = DCS.getRealTime();
    -- Run export every 0.1 second
    if _now > _sent + 0.1 then
        _sent = _now
        if not fileExists(lfs.writedir() .. '\\Scripts\\Hooks\\vpc\\common.lua') then
            return
        end
        local vpcCall = assert(loadstring(readAll(lfs.writedir() .. '\\Scripts\\Hooks\\vpc\\common.lua')));
        local data = vpcCall()();

        local vpcPanel = Export.GetDevice(0)

        if vpcPanel ~= 0 and vpcPanel ~= nil then
            vpcPanel:update_arguments();

            local planeFile = lfs.writedir() .. '\\Scripts\\Hooks\\vpc\\planes\\' .. Export.LoGetSelfData().Name ..
                                  ".lua"
            local template = lfs.writedir() .. '\\Scripts\\Hooks\\vpc\\planes_examples\\template.lua';
            if fileExists(planeFile) then
                planeDefinitions = readAll(planeFile)
            else
                if not fileExists(template) then
                    return;
                end
                local planeTelemetryFile = assert(io.open(planeFile, 'w'))
                planeTelemetryFile:write(readAll(template))
                planeTelemetryFile:close()
                planeDefinitions = readAll(planeFile)
                planeTelemetryFile = nil;
            end
            local vpcPanelCall = assert(loadstring(planeDefinitions))
            local panelData = vpcPanelCall()(vpcPanel);
            for i, v in pairs(panelData) do
                data[i] = v;
            end
        end
        
        VPCSocket.try(VPC_GUI.UDPSendSocket:send(net.lua2json(data)))
        -----------------------------------------------------------------------------------------
    end
end

function VPC_GUI.onMissionLoadBegin()
    if VPC_DEBUG == true then
        net.log('Mission starts loading');
        DCS.reloadUserScripts();
        net.log('Scripts successfully reloaded.');
    else 
        net.log('User scripts won\'t be reloaded');  
    end
end

-- Set callbacks
DCS.setUserCallbacks(VPC_GUI);

-- Success
net.log("VPC script loaded!");
