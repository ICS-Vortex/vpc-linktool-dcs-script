return function (vpcPanel)
    local data = {};
	data["Mosquito Landing Gear Under Carrage Light Up Left"] = vpcPanel:get_argument_value(77)
	data["Mosquito Landing Gear Under Carrage Light Down Left"] = vpcPanel:get_argument_value(78)
	data["Mosquito Landing Gear Under Carrage Light Up Right"] = vpcPanel:get_argument_value(79)
	data["Mosquito Landing Gear Under Carrage Light Down Right"] = vpcPanel:get_argument_value(80)
	data["Mosquito A_channel_light"] = vpcPanel:get_argument_value(37)
	data["Mosquito B_channel_light"] = vpcPanel:get_argument_value(38)
	data["Mosquito C_channel_light"] = vpcPanel:get_argument_value(39)
	data["Mosquito D_channel_light"] = vpcPanel:get_argument_value(40)
	data["Mosquito Transmit_light"] = vpcPanel:get_argument_value(41)
    return data;
end
