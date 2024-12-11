return function(vpcPanel)
    local data = {};
    if (vpcPanel:get_argument_value(330) == 0) then
        data["Light_K_Bank_Hold"] = "0"
    else
        data["Light_K_Bank_Hold"] = "1"
    end
    if (vpcPanel:get_argument_value(332) == 0) then
        data["Light_H_Hdg_Hold"] = "0"
    else
        data["Light_H_Hdg_Hold"] = "1"
    end
    if (vpcPanel:get_argument_value(333) == 0) then
        data["Light_B_Alt_Hold"] = "0"
    else
        data["Light_B_Alt_Hold"] = "1"
    end
    if (vpcPanel:get_argument_value(331) == 0) then
        data["Light_T_Pitch_Hold"] = "0"
    else
        data["Light_T_Pitch_Hold"] = "1"
    end
    if (vpcPanel:get_argument_value(334) == 0) then
        data["Light_Flight_DIR"] = "0"
    else
        data["Light_Flight_DIR"] = "1"
    end
    if (vpcPanel:get_argument_value(15) == 0) then
        data["Datalink_CLEAN"] = "0"
    else
        data["Datalink_CLEAN"] = "1"
    end
    if (vpcPanel:get_argument_value(15) == 0) then
        data["Datalink_ESCAPE"] = "0"
    else
        data["Datalink_ESCAPE"] = "1"
    end
    if (vpcPanel:get_argument_value(15) == 0) then
        data["Datalink_SEND"] = "0"
    else
        data["Datalink_SEND"] = "1"
    end
    if (vpcPanel:get_argument_value(16) == 0) then
        data["Datalink_WINGMAN_ALL"] = "0"
    else
        data["Datalink_WINGMAN_ALL"] = "1"
    end
    if (vpcPanel:get_argument_value(16) == 0) then
        data["Datalink_ERASE"] = "0"
    else
        data["Datalink_ERASE"] = "1"
    end
    if (vpcPanel:get_argument_value(17) == 0) then
        data["Datalink_WINGMAN_1"] = "0"
    else
        data["Datalink_WINGMAN_1"] = "1"
    end
    if (vpcPanel:get_argument_value(18) == 0) then
        data["Datalink_WINGMAN_2"] = "0"
    else
        data["Datalink_WINGMAN_2"] = "1"
    end
    if (vpcPanel:get_argument_value(19) == 0) then
        data["Datalink_WINGMAN_3"] = "0"
    else
        data["Datalink_WINGMAN_3"] = "1"
    end
    if (vpcPanel:get_argument_value(20) == 0) then
        data["Datalink_WINGMAN_4"] = "0"
    else
        data["Datalink_WINGMAN_4"] = "1"
    end
    if (vpcPanel:get_argument_value(21) == 0) then
        data["Datalink_TARGET_1"] = "0"
    else
        data["Datalink_TARGET_1"] = "1"
    end
    if (vpcPanel:get_argument_value(22) == 0) then
        data["Datalink_TARGET_2"] = "0"
    else
        data["Datalink_TARGET_2"] = "1"
    end
    if (vpcPanel:get_argument_value(23) == 0) then
        data["Datalink_TARGET_3"] = "0"
    else
        data["Datalink_TARGET_3"] = "1"
    end
    if (vpcPanel:get_argument_value(25) == 0) then
        data["Laser_Warning_System_LampAzimuth_0"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_0"] = "1"
    end
    if (vpcPanel:get_argument_value(26) == 0) then
        data["Laser_Warning_System_LampAzimuth_180"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_180"] = "1"
    end
    if (vpcPanel:get_argument_value(27) == 0) then
        data["Laser_Warning_System_LampAzimuth_270"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_270"] = "1"
    end
    if (vpcPanel:get_argument_value(28) == 0) then
        data["Laser_Warning System LampAzimuth_90"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_90"] = "1"
    end
    if (vpcPanel:get_argument_value(31) == 0) then
        data["Laser_Warning_System_LampAzimuth_UpperHemisphere"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_UpperHemisphere"] = "1"
    end
    if (vpcPanel:get_argument_value(32) == 0) then
        data["Laser_Warning_System_LampAzimuth_LowerHemisphere"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_LowerHemisphere"] = "1"
    end
    if (vpcPanel:get_argument_value(33) == 0) then
        data["Laser_Warning_System_LampAzimuth_LaserRangefinder"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_LaserRangefinder"] = "1"
    end
    if (vpcPanel:get_argument_value(34) == 0) then
        data["Laser_Warning_System_LampAzimuth_LaserTargetingSystem"] = "0"
    else
        data["Laser_Warning_System_LampAzimuth_LaserTargetingSystem"] = "1"
    end
    if (vpcPanel:get_argument_value(38) == 0) then
        data["PUI800_Sta1_WeapIsReady"] = "0"
    else
        data["PUI800_Sta1_WeapIsReady"] = "1"
    end
    if (vpcPanel:get_argument_value(38) == 0) then
        data["PUI800_Sta2_WeapIsReady"] = "0"
    else
        data["PUI800_Sta2_WeapIsReady"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta3_WeapIsReady"] = "0"
    else
        data["PUI800_Sta3_WeapIsReady"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta4_WeapIsReady"] = "0"
    else
        data["PUI800_Sta4_WeapIsReady"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta1_WeapIsPresent"] = "0"
    else
        data["PUI800_Sta1_WeapIsPresent"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta2_WeapIsPresent"] = "0"
    else
        data["PUI800_Sta2_WeapIsPresent"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta3_WeapIsPresent"] = "0"
    else
        data["PUI800_Sta3_WeapIsPresent"] = "1"
    end
    if (vpcPanel:get_argument_value(39) == 0) then
        data["PUI800_Sta4_WeapIsPresent"] = "0"
    else
        data["PUI800_Sta4_WeapIsPresent"] = "1"
    end
    if (vpcPanel:get_argument_value(43) == 0) then
        data["WeaponInterface_button_AIRBORNE_TARGET"] = "0"
    else
        data["WeaponInterface_button_AIRBORNE_TARGET"] = "1"
    end
    if (vpcPanel:get_argument_value(43) == 0) then
        data["WeaponInterface_button_AUTO_TURN"] = "0"
    else
        data["WeaponInterface_button_AUTO_TURN"] = "1"
    end
    if (vpcPanel:get_argument_value(43) == 0) then
        data["WeaponInterface_button_FORWARD_HEMISPHERE"] = "0"
    else
        data["WeaponInterface_button_FORWARD_HEMISPHERE"] = "1"
    end
    if (vpcPanel:get_argument_value(44) == 0) then
        data["MasterWarning"] = "0"
    else
        data["MasterWarning"] = "1"
    end
    if (vpcPanel:get_argument_value(44) == 0) then
        data["WeaponInterface_button_CLEAR"] = "0"
    else
        data["WeaponInterface_button_CLEAR"] = "1"
    end
    if (vpcPanel:get_argument_value(44) == 0) then
        data["WeaponInterface_button_GROUND_MOVING_TARGET"] = "0"
    else
        data["WeaponInterface_button_GROUND_MOVING_TARGET"] = "1"
    end
    if (vpcPanel:get_argument_value(46) == 0) then
        data["RotorRPM"] = "0"
    else
        data["RotorRPM"] = "1"
    end
    if (vpcPanel:get_argument_value(47) == 0) then
        data["UNDERFIREwarning"] = "0"
    else
        data["UNDERFIREwarning"] = "1"
    end
    if (vpcPanel:get_argument_value(48) == 0) then
        data["LowerGear"] = "0"
    else
        data["LowerGear"] = "1"
    end
    if (vpcPanel:get_argument_value(50) == 0) then
        data["Datalink_TARGET_POINT"] = "0"
    else
        data["Datalink_TARGET_POINT"] = "1"
    end
    if (vpcPanel:get_argument_value(54) == 0) then
        data["UV-26_LeftBoard"] = "0"
    else
        data["UV-26_LeftBoard"] = "1"
    end
    if (vpcPanel:get_argument_value(54) == 0) then
        data["UV-26_RightBoard"] = "0"
    else
        data["UV-26_RightBoard"] = "1"
    end
    if (vpcPanel:get_argument_value(59) == 0) then
        data["LeftMainGearUp"] = "0"
    else
        data["LeftMainGearUp"] = "1"
    end
    if (vpcPanel:get_argument_value(60) == 0) then
        data["LeftMainGearDown"] = "0"
    else
        data["LeftMainGearDown"] = "1"
    end
    if (vpcPanel:get_argument_value(61) == 0) then
        data["RightMainGearUp"] = "0"
    else
        data["RightMainGearUp"] = "1"
    end
    if (vpcPanel:get_argument_value(62) == 0) then
        data["RightMainGearDown"] = "0"
    else
        data["RightMainGearDown"] = "1"
    end
    if (vpcPanel:get_argument_value(63) == 0) then
        data["NoseGearUp"] = "0"
    else
        data["NoseGearUp"] = "1"
    end
    if (vpcPanel:get_argument_value(64) == 0) then
        data["NoseGearDown"] = "0"
    else
        data["NoseGearDown"] = "1"
    end
    if (vpcPanel:get_argument_value(78) == 0) then
        data["RPM_leftEngineMax"] = "0"
    else
        data["RPM_leftEngineMax"] = "1"
    end
    if (vpcPanel:get_argument_value(79) == 0) then
        data["RPM_rightEngineMax"] = "0"
    else
        data["RPM_rightEngineMax"] = "1"
    end
    if (vpcPanel:get_argument_value(80) == 0) then
        data["NyMax"] = "0"
    else
        data["NyMax"] = "1"
    end
    if (vpcPanel:get_argument_value(81) == 0) then
        data["vibr_leftEngine"] = "0"
    else
        data["vibr_leftEngine"] = "1"
    end
    if (vpcPanel:get_argument_value(82) == 0) then
        data["vibr_rightEngine"] = "0"
    else
        data["vibr_rightEngine"] = "1"
    end
    if (vpcPanel:get_argument_value(83) == 0) then
        data["IAS_max"] = "0"
    else
        data["IAS_max"] = "1"
    end
    if (vpcPanel:get_argument_value(84) == 0) then
        data["mainTransmission"] = "0"
    else
        data["mainTransmission"] = "1"
    end
    if (vpcPanel:get_argument_value(85) == 0) then
        data["Fire"] = "0"
    else
        data["Fire"] = "1"
    end
    if (vpcPanel:get_argument_value(86) == 0) then
        data["IFFfailure"] = "0"
    else
        data["IFFfailure"] = "1"
    end
    return data;
end
