return function(vpcPanel)
    local data = {};
    if (vpcPanel:get_argument_value(48) == 0) then
        data["Gear Lamp Up"] = "0"
    else
        data["Gear Lamp Up"] = "1"
    end
    if (vpcPanel:get_argument_value(49) == 0) then
        data["Gear Lamp Down"] = "0"
    else
        data["Gear Lamp Down"] = "1"
    end	
	if (vpcPanel:get_argument_value(120) == 0) then
        data["A_channel_light"] = "0"
    else
        data["A_channel_light"] = "1"
    end
    if (vpcPanel:get_argument_value(121) == 0) then
        data["B_channel_light"] = "0"
    else
        data["B_channel_light"] = "1"
    end
    if (vpcPanel:get_argument_value(122) == 0) then
        data["C_channel_light"] = "0"
    else
        data["C_channel_light"] = "1"
    end
    if (vpcPanel:get_argument_value(123) == 0) then
        data["D_channel_light"] = "0"
    else
        data["D_channel_light"] = "1"
    end
    if (vpcPanel:get_argument_value(124) == 0) then
        data["Transmit_light"] = "0"
    else
        data["Transmit_light"] = "1"
    end
    return data;
end
