return function (vpcPanel)
    local data = {};
	data["LEFT_VU_OFF"] = vpcPanel:get_argument_value(63)
	data["RIGHT_VU_OFF"] = vpcPanel:get_argument_value(64)
	data["DC_SOCKET_ON"] = vpcPanel:get_argument_value(72)
	data["RIGHT_GENERATOR_OFF"] = vpcPanel:get_argument_value(81)
	data["MAIN_TRANSFORMER_115_OFF"] = vpcPanel:get_argument_value(82)
	data["MAIN_TRANSFORMER_36_OFF"] = vpcPanel:get_argument_value(84)
	data["AC_SOCKET_ON"] = vpcPanel:get_argument_value(86)
	data["GENERATORS_IN_PARALLEL"] = vpcPanel:get_argument_value(178)
	data["LEFT_GENERATOR_OFF"] = vpcPanel:get_argument_value(94)
	data["PO750A_ON"] = vpcPanel:get_argument_value(92)
	data["PT125TS_OFF"] = vpcPanel:get_argument_value(93)
	data["MAIN_TRANSFORMER_36_DIM_OFF"] = vpcPanel:get_argument_value(197)
	data["HYDRO_GEAR_OFF"] = vpcPanel:get_argument_value(209)
	data["HYDRO_MAIN_ON"] = vpcPanel:get_argument_value(210)
	data["HYDRO_AUXILIARY_ON"] = vpcPanel:get_argument_value(211)
	data["HYDRO_AUXILIARY_OFF"] = vpcPanel:get_argument_value(212)
	data["N_GEAR_DN_P"] = vpcPanel:get_argument_value(230)
	data["L_GEAR_DN_P"] = vpcPanel:get_argument_value(231)
	data["R_GEAR_DN_P"] = vpcPanel:get_argument_value(229)
	data["N_GEAR_UP_P"] = vpcPanel:get_argument_value(226)
	data["L_GEAR_UP_P"] = vpcPanel:get_argument_value(225)
	data["R_GEAR_UP_P"] = vpcPanel:get_argument_value(227)
	data["EC_SYSTEM_DISABLED"] = vpcPanel:get_argument_value(132)
	data["EC_CABIN_OVERPRESSURE"] = vpcPanel:get_argument_value(172)
	data["EC_DOORS_SEALED"] = vpcPanel:get_argument_value(221)
	data["EC_DOORS_UNSEALED"] = vpcPanel:get_argument_value(222)
	data["MAIN_REDUCER_LOW_PRESSURE"] = vpcPanel:get_argument_value(154)
	data["TANK1_REMAINS120L"] = vpcPanel:get_argument_value(152)
	data["TANK2_REMAINS120L"] = vpcPanel:get_argument_value(153)
	data["HYRO_UNIT_1_FAILURE"] = vpcPanel:get_argument_value(11)
	data["HYRO_UNIT_2_FAILURE"] = vpcPanel:get_argument_value(13)
	data["ATTENTION_ELECTRO_SISTEM_PANEL"] = vpcPanel:get_argument_value(155)
	data["AUTOMATIC_ON"] = vpcPanel:get_argument_value(317)
	data["STARTER_WORKS"] = vpcPanel:get_argument_value(316)
	data["AUTOMATIC_ON_TURB"] = vpcPanel:get_argument_value(310)
	data["OIL_PRESSURE_NORMAL"] = vpcPanel:get_argument_value(306)
	data["REV_AI9V_NORMAL"] = vpcPanel:get_argument_value(288)
	data["REV_AI9V_HIGH"] = vpcPanel:get_argument_value(309)
	data["AI9V_WORKS"] = vpcPanel:get_argument_value(79)
	data["PUMP_WORKS_1"] = vpcPanel:get_argument_value(407)
	data["PUMP_WORKS_2"] = vpcPanel:get_argument_value(409)
	data["PUMP_WORKS_4"] = vpcPanel:get_argument_value(403)
	data["PUMP_WORKS_5"] = vpcPanel:get_argument_value(405)
	data["FUEL_TRANSFER"] = vpcPanel:get_argument_value(413)
	data["OFF_FUEL_TRANSFER"] = vpcPanel:get_argument_value(412)
	data["LEFT_CONSUMPTION_TANK_VALVE_CLOSE_1"] = vpcPanel:get_argument_value(391)
	data["RIGHT_CONSUMPTION_TANK_VALVE_CLOSE_2"] = vpcPanel:get_argument_value(393)
	data["LEFT_ENGINE_VALVE_CLOSE"] = vpcPanel:get_argument_value(395)
	data["RIGHT_ENGINE_VALVE_CLOSE"] = vpcPanel:get_argument_value(398)
	data["SEPARATORY_VALVE_CLOSE"] = vpcPanel:get_argument_value(401)
	data["FIRE"] = vpcPanel:get_argument_value(151)
	data["FIRE_IN_LEFT_ENGINE"] = vpcPanel:get_argument_value(470)
	data["FIRE_IN_RIGHT_ENGINE"] = vpcPanel:get_argument_value(473)
	data["FIRE_IN_AI9_TANK3"] = vpcPanel:get_argument_value(476)
	data["FIRE_IN_MAIN_REDUCER"] = vpcPanel:get_argument_value(479)
	data["PYRO1_1"] = vpcPanel:get_argument_value(471)
	data["PYRO1_2"] = vpcPanel:get_argument_value(474)
	data["PYRO1_3"] = vpcPanel:get_argument_value(477)
	data["PYRO1_4"] = vpcPanel:get_argument_value(480)
	data["PYRO2_1"] = vpcPanel:get_argument_value(472)
	data["PYRO2_2"] = vpcPanel:get_argument_value(475)
	data["PYRO2_3"] = vpcPanel:get_argument_value(478)
	data["PYRO2_4"] = vpcPanel:get_argument_value(481)
	data["CONTROL_SENSOR"] = vpcPanel:get_argument_value(483)
	data["CHIP_IN_TRANSMISSION_OIL"] = vpcPanel:get_argument_value(158)
	data["WHEEL_BRAKE"] = vpcPanel:get_argument_value(220)
	data["OPERATOR_CONTROL"] = vpcPanel:get_argument_value(177)
	data["GREAT_TEMP_GIVE_A_PEDAL"] = vpcPanel:get_argument_value(291)
	data["ICING"] = vpcPanel:get_argument_value(150)
	data["ANTI_ICING_SYSTEM_FAILED"] = vpcPanel:get_argument_value(163)
	data["AUTOMATIC_CONTROL_ANTI_ICING_SYSTEM"] = vpcPanel:get_argument_value(156)
	data["ANTI_ICING_ON"] = vpcPanel:get_argument_value(103)
	data["HEATING_LEFT_ENGINE_ON"] = vpcPanel:get_argument_value(104)
	data["HEATING_RIGHT_ENGINE_ON"] = vpcPanel:get_argument_value(105)
	data["HEATING_LEFT_DUSTPROOF_ON"] = vpcPanel:get_argument_value(106)
	data["HEATING_RIGHT_DUSTPROOF_ON"] = vpcPanel:get_argument_value(107)
	data["HEATING_RIO3_IN_NORMAL_STATE"] = vpcPanel:get_argument_value(108)
	data["BLADES_SECTIONS_HB_1"] = vpcPanel:get_argument_value(131)
	data["BLADES_SECTIONS_HB_2"] = vpcPanel:get_argument_value(117)
	data["BLADES_SECTIONS_HB_3"] = vpcPanel:get_argument_value(116)
	data["BLADES_SECTIONS_HB_4"] = vpcPanel:get_argument_value(115)
	data["LOCK_RELEASED"] = vpcPanel:get_argument_value(200)
	data["LOCK_OPEN"] = vpcPanel:get_argument_value(201)
	data["AUTOMATIC_DEPARTMENT_ON"] = vpcPanel:get_argument_value(202)
	data["SARPP_WORKS"] = vpcPanel:get_argument_value(358)
	data["LEFT_ENGINE_GAS_T_HIGH"] = vpcPanel:get_argument_value(161)
	data["RIGHT_ENGINE_GAS_T_HIGH"] = vpcPanel:get_argument_value(162)
	data["LEFT_ENGINE_ANTI_DUST_ON"] = vpcPanel:get_argument_value(175)
	data["RIGHT_ENGINE_ANTI_DUST_ON"] = vpcPanel:get_argument_value(176)
	data["N_GEAR_DN_O"] = vpcPanel:get_argument_value(684)
	data["L_GEAR_DN_O"] = vpcPanel:get_argument_value(683)
	data["R_GEAR_DN_O"] = vpcPanel:get_argument_value(685)
	data["BUTTON_K_ON"] = vpcPanel:get_argument_value(281)
	data["BUTTON_K_OFF"] = vpcPanel:get_argument_value(280)
	data["BUTTON_H_ON"] = vpcPanel:get_argument_value(279)
	data["BUTTON_H_OFF"] = vpcPanel:get_argument_value(278)
	data["BUTTON_B_ON"] = vpcPanel:get_argument_value(296)
	data["BUTTON_B_OFF"] = vpcPanel:get_argument_value(295)
	data["BUTTON_T_ON"] = vpcPanel:get_argument_value(294)
	data["BUTTON_T_OFF"] = vpcPanel:get_argument_value(293)
	data["BUTTON_ROUTE_ON"] = vpcPanel:get_argument_value(299)
	data["BUTTON_HOVER_ROUTE_OFF"] = vpcPanel:get_argument_value(298)
	data["BUTTON_HOVER_ON"] = vpcPanel:get_argument_value(297)
	data["BUTTON_HEIGHT_ON"] = vpcPanel:get_argument_value(304)
	data["BUTTON_HEIGHT_OFF"] = vpcPanel:get_argument_value(303)
	data["BUTTON_SPUU_OFF"] = vpcPanel:get_argument_value(302)
	data["RESTRICT_MANEUVER"] = vpcPanel:get_argument_value(157)
	data["PilotInstrumentPanelRightPanel_1"] = vpcPanel:get_argument_value(821)
	data["PilotLeftPanel_2"] = vpcPanel:get_argument_value(979)
	data["OperatorPanel_1"] = vpcPanel:get_argument_value(282)
	data["OperatorPanel_2"] = vpcPanel:get_argument_value(283)
	data["PilotBuiltInRedLights"] = vpcPanel:get_argument_value(978)
	data["WhiteOperator"] = vpcPanel:get_argument_value(981)
	data["RedOperator"] = vpcPanel:get_argument_value(982)
	data["WhitePilot"] = vpcPanel:get_argument_value(881)
	data["RedPilot"] = vpcPanel:get_argument_value(976)
	data["asp17_KMG_lamp"] = vpcPanel:get_argument_value(559)
	data["asp17_GUV_lamp"] = vpcPanel:get_argument_value(560)
	data["asp17_BOMB_lamp"] = vpcPanel:get_argument_value(561)
	data["asp17_30_lamp"] = vpcPanel:get_argument_value(562)
	data["asp17_NRS_lamp"] = vpcPanel:get_argument_value(563)
	data["asp17_GODEN_lamp"] = vpcPanel:get_argument_value(571)
	data["asp17_USR_CHECK_lamp"] = vpcPanel:get_argument_value(760)
	data["asp17_GREEN_lamp"] = vpcPanel:get_argument_value(679)
	data["asp17_YELLOW_lamp"] = vpcPanel:get_argument_value(678)
	data["weap_ON_lamp"] = vpcPanel:get_argument_value(662)
	data["weap_OFF_lamp"] = vpcPanel:get_argument_value(663)
	data["puvl_BD1_lamp"] = vpcPanel:get_argument_value(544)
	data["puvl_BD2_lamp"] = vpcPanel:get_argument_value(543)
	data["puvl_BD3_lamp"] = vpcPanel:get_argument_value(540)
	data["puvl_BD4_lamp"] = vpcPanel:get_argument_value(539)
	data["puvl_PUS1_lamp"] = vpcPanel:get_argument_value(535)
	data["puvl_PUS2_lamp"] = vpcPanel:get_argument_value(534)
	data["puvl_EXPL_lamp"] = vpcPanel:get_argument_value(548)
	data["puvl_KMG_Loaded_lamp"] = vpcPanel:get_argument_value(533)
	data["puvl_KMG_Finished_lamp"] = vpcPanel:get_argument_value(532)
	data["puvl_op_BD1_lamp"] = vpcPanel:get_argument_value(137)
	data["puvl_op_BD2_lamp"] = vpcPanel:get_argument_value(138)
	data["puvl_op_BD3_lamp"] = vpcPanel:get_argument_value(139)
	data["puvl_op_BD4_lamp"] = vpcPanel:get_argument_value(140)
	data["puvl_op_EXPLODE_lamp"] = vpcPanel:get_argument_value(135)
	data["puvl_op_Lamp_30_lamp"] = vpcPanel:get_argument_value(703)
	data["puvl_op_NRS_lamp"] = vpcPanel:get_argument_value(705)
	data["puvl_op_BOMBS_lamp"] = vpcPanel:get_argument_value(704)
	data["puvl_op_KMG_POWERED_lamp"] = vpcPanel:get_argument_value(707)
	data["puvl_op_KMG_Loaded_lamp"] = vpcPanel:get_argument_value(706)
	data["puvl_op_KMG_Finished_lamp"] = vpcPanel:get_argument_value(708)
	data["puvl_op_PU_Left_Release_Ok"] = vpcPanel:get_argument_value(766)
	data["puvl_op_PU_Right_Release_Ok"] = vpcPanel:get_argument_value(767)
	data["GUVReadyLamp1"] = vpcPanel:get_argument_value(718)
	data["GUVReadyLamp2"] = vpcPanel:get_argument_value(722)
	data["GUVReadyLamp3"] = vpcPanel:get_argument_value(726)
	data["GUVReadyLamp4"] = vpcPanel:get_argument_value(730)
	data["GUVReadyLamp5"] = vpcPanel:get_argument_value(734)
	data["spo10_Right_Front_DAY"] = vpcPanel:get_argument_value(997)
	data["spo10_Right_Back_DAY"] = vpcPanel:get_argument_value(998)
	data["spo10_Left_Back_DAY"] = vpcPanel:get_argument_value(995)
	data["spo10_Left_Front_DAY"] = vpcPanel:get_argument_value(996)
	data["spo10_Right_Front_NIGHT"] = vpcPanel:get_argument_value(993)
	data["spo10_Right_Back_NIGHT"] = vpcPanel:get_argument_value(994)
	data["spo10_Left_Back_NIGHT"] = vpcPanel:get_argument_value(991)
	data["spo10_Left_Front_NIGHT"] = vpcPanel:get_argument_value(992)
	data["spo10_No_Sound"] = vpcPanel:get_argument_value(999)
	data["aso2V_Left"] = vpcPanel:get_argument_value(966)
	data["aso2V_Right"] = vpcPanel:get_argument_value(967)
	data["SightDoorsOpenLamp"] = vpcPanel:get_argument_value(754)
	data["op_L166B_work_lamp"] = vpcPanel:get_argument_value(868)
	data["op_L166B_failure_lamp"] = vpcPanel:get_argument_value(869)
	data["op_SCHO_9K113_COMPL_ON_lamp"] = vpcPanel:get_argument_value(957)
	data["op_SCHO_9K113_PU_OFF_lamp"] = vpcPanel:get_argument_value(958)
	data["op_SCHO_9K113_CHECK_lamp"] = vpcPanel:get_argument_value(959)
	data["op_SCHO_9K113_READY_lamp"] = vpcPanel:get_argument_value(960)
	data["op_SCHO_9K113_MSL_EXIST_lamp"] = vpcPanel:get_argument_value(961)
	data["op_SCHO_9K113_LAUNCH_PERM_lamp"] = vpcPanel:get_argument_value(962)
    return data; -- Don't forget to return data from function in order to display args inside LINK TOOL
end
