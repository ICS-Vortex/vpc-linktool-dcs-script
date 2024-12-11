return function(vpcPanel)
    local data = {};
    if (vpcPanel:get_argument_value(54) == 0) then
        data["GearNose"] = "0"
    else
        data["GearNose"] = "1"
    end
    if (vpcPanel:get_argument_value(53) == 0) then
        data["GearLeft"] = "0"
    else
        data["GearLeft"] = "1"
    end
    if (vpcPanel:get_argument_value(55) == 0) then
        data["GearRight"] = "0"
    else
        data["GearRight"] = "1"
    end
    if (vpcPanel:get_argument_value(169) == 0) then
        data["MasterCaution"] = "0"
    else
        data["MasterCaution"] = "1"
    end
    if (vpcPanel:get_argument_value(167) == 0) then
        data["LeftFire"] = "0"
    else
        data["LeftFire"] = "1"
    end
    if (vpcPanel:get_argument_value(168) == 0) then
        data["RightFire"] = "0"
    else
        data["RightFire"] = "1"
    end
    if (vpcPanel:get_argument_value(530) == 0) then
        data["Caution Lights LeftGenerator"] = "0"
    else
        data["Caution Lights LeftGenerator"] = "1"
    end
    if (vpcPanel:get_argument_value(531) == 0) then
        data["Caution Lights Canopy"] = "0"
    else
        data["Caution Lights Canopy"] = "1"
    end
    if (vpcPanel:get_argument_value(532) == 0) then
        data["Caution Lights RightGenerator"] = "0"
    else
        data["Caution Lights RightGenerator"] = "1"
    end
    if (vpcPanel:get_argument_value(533) == 0) then
        data["Caution Lights UtilityHyd "] = "0"
    else
        data["Caution Lights UtilityHyd "] = "1"
    end
    if (vpcPanel:get_argument_value(534) == 0) then
        data["Caution Lights Spare1"] = "0"
    else
        data["Caution Lights Spare1"] = "1"
    end
    if (vpcPanel:get_argument_value(535) == 0) then
        data["Caution Lights FlightHyd"] = "0"
    else
        data["Caution Lights FlightHyd"] = "1"
    end
    if (vpcPanel:get_argument_value(536) == 0) then
        data["Caution Lights ExtTanksEmpty"] = "0"
    else
        data["Caution Lights ExtTanksEmpty"] = "1"
    end
    if (vpcPanel:get_argument_value(537) == 0) then
        data["Caution Lights IFF"] = "0"
    else
        data["Caution Lights  IFF"] = "1"
    end
    if (vpcPanel:get_argument_value(538) == 0) then
        data["Caution Lights  Oxygen"] = "0"
    else
        data["Caution Lights  Oxygen"] = "1"
    end
    if (vpcPanel:get_argument_value(539) == 0) then
        data["Caution Lights LeftFuelLow"] = "0"
    else
        data["Caution Lights LeftFuelLow"] = "1"
    end
    if (vpcPanel:get_argument_value(540) == 0) then
        data["Caution Lights EngineAntiIce"] = "0"
    else
        data["Caution Lights EngineAntiIce"] = "1"
    end
    if (vpcPanel:get_argument_value(541) == 0) then
        data["Caution Lights RightFuelLow"] = "0"
    else
        data["Caution Lights RightFuelLow"] = "1"
    end
    if (vpcPanel:get_argument_value(542) == 0) then
        data["Caution Lights LeftFuelPress"] = "0"
    else
        data["Caution Lights LeftFuelPress"] = "1"
    end
    if (vpcPanel:get_argument_value(543) == 0) then
        data["Caution Lights INS"] = "0"
    else
        data["Caution Lights INS"] = "1"
    end
    if (vpcPanel:get_argument_value(544) == 0) then
        data["Caution Lights RightFuelPress"] = "0"
    else
        data["Caution Lights RightFuelPress"] = "1"
    end
    if (vpcPanel:get_argument_value(545) == 0) then
        data["Caution Lights AOA_Flaps"] = "0"
    else
        data["Caution Lights AOA_Flaps"] = "1"
    end
    if (vpcPanel:get_argument_value(546) == 0) then
        data["Caution Lights AirDataComputer"] = "0"
    else
        data["Caution Lights AirDataComputer"] = "1"
    end
    if (vpcPanel:get_argument_value(547) == 0) then
        data["Caution Lights DirGyro"] = "0"
    else
        data["Caution Lights DirGyro"] = "1"
    end
    if (vpcPanel:get_argument_value(548) == 0) then
        data["Caution Lights Spare2"] = "0"
    else
        data["Caution Lights Spare2"] = "1"
    end
    if (vpcPanel:get_argument_value(549) == 0) then
        data["Caution Lights DC_Overload"] = "0"
    else
        data["Caution Lights DC_Overload"] = "1"
    end
    if (vpcPanel:get_argument_value(550) == 0) then
        data["Caution Lights Spare3"] = "0"
    else
        data["Caution Lights Spare3"] = "1"
    end
    if (vpcPanel:get_argument_value(96) == 0) then
        data["Landing Gear Lever Warning Light"] = "0"
    else
        data["Landing Gear Lever Warning Light"] = "1"
    end
    if (vpcPanel:get_argument_value(48) == 0) then
        data["AOA_Red"] = "0"
    else
        data["AOA_Red"] = "1"
    end
    if (vpcPanel:get_argument_value(49) == 0) then
        data["AOA_Green"] = "0"
    else
        data["AOA_Green"] = "1"
    end
    if (vpcPanel:get_argument_value(50) == 0) then
        data["AOA_Yellow"] = "0"
    else
        data["AOA_Yellow"] = "1"
    end
    return data;
end
