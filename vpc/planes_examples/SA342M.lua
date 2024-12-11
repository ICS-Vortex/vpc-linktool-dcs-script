return function (vpcPanel)
    local data = {};
	data["PH_Bon_Light"] = vpcPanel:get_argument_value(183)
	data["PH_Mauvais_Light"] = vpcPanel:get_argument_value(184)
	data["PH_Alim_Light"] = vpcPanel:get_argument_value(185)
	data["PH_Pret_Light"] = vpcPanel:get_argument_value(186)
	data["PH_Autor_Light"] = vpcPanel:get_argument_value(187)
	data["PH_Defaut_Light"] = vpcPanel:get_argument_value(188)
	data["PH_TestI_Light"] = vpcPanel:get_argument_value(189)
	data["PH_Jour_Light"] = vpcPanel:get_argument_value(190)
	data["PH_Lum_Light"] = vpcPanel:get_argument_value(191)
	data["PH_TestII_Light"] = vpcPanel:get_argument_value(192)
	data["PH_Nuit_Light"] = vpcPanel:get_argument_value(193)
	data["RWR_light"] = vpcPanel:get_argument_value(196)
	data["TV_Lamp"] = vpcPanel:get_argument_value(127)
    return data;
end
