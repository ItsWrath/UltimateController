require_game_build(2628) -- GTA Ov1.60
local function Text(text) menu.add_action(text, function() end) end local heist_script = script("fm_mission_controller_2020") local casinolifes = script("fm_mission_controller") local PlayerIndex = stats.get_int("MPPLY_LAST_MP_CHAR") local mpx = PlayerIndex if PlayerIndex == 0 then mpx = "MP0_" else mpx = "MP1_" end local xox_0 = 1 local xox_1 = 1 local xox_2 = 1 local xox_3 = 1 local xox_4 = 1 local xox_5 = 1 local xox_6 = 1 local xox_7 = 1 local xox_8 = 1 local xox_9 = 1 local xox_10 = 1 local xox_11 = 1 local xox_12 = 1 local xox_13 = 1 local xox_14 = 1 local xox_15 = 1 local xox_16 = 1 local xox_17 = 1 local xox_18 = 1 local xox_19 = 1 local xox_20 = 1 local xox_21 = 1 local xox_22 = 1 local xox_23 = 1 local xox_24 = 1 local xox_25 = 1 local xox_26 = 1 local xox_27 = 1 local xox_28 = 1 local xox_29 = 1 local xox_30 = 1 local xox_31 = 1 local xox_32 = 1 local e0 = false local e1 = false local e2 = false local e3 = false local e4 = false local e5 = false local e6 = false local e7 = false local e8 = false local e9 = false local e10 = false local e11 = false local e12 = false local e13 = false local e14 = false local e15 = false local e16 = false local e17 = false local e18 = false local e19 = false local e20 = false local e21 = false local e22 = false local e23 = false local e24 = false local e25 = false local e26 = false local e27 = false local e28 = false local e29 = false local e30 = false local e31 = false local e32 = false local e33 = false local e34 = false local e35 = false local e36 = false local e37 = false local e38 = false local e39 = false local e40 = false local mainMenu = menu.add_submenu("\u{272F}".."\u{272F}".." Killa'B's Ultimate Controller ".."\u{272F}".."\u{272F}") local modelMenu = mainMenu:add_submenu("Self") modelMenu:add_action("Fast Run and Reload", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", -1) end) modelMenu:add_action("Reset FRR", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", 0) end) modelMenu:add_action("Max all Stats", function() stats.set_int(mpx .. "SCRIPT_INCREASE_DRIV", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_FLY", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_LUNG", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_SHO", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STAM", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STL", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STRN", 100) end) modelMenu:add_action("Refill Inv and Armor", function()	stats.set_int(mpx .. "NO_BOUGHT_YUM_SNACKS", 30) stats.set_int(mpx .. "NO_BOUGHT_HEALTH_SNACKS", 15) stats.set_int(mpx .. "NO_BOUGHT_EPIC_SNACKS", 5) stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 5) stats.set_int(mpx .. "NUMBER_OF_ORANGE_BOUGHT", 11) stats.set_int(mpx .. "NUMBER_OF_BOURGE_BOUGHT", 10) stats.set_int(mpx .. "CIGARETTES_BOUGHT", 20) stats.set_int(mpx .. "MP_CHAR_ARMOUR_1_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_2_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_3_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_4_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_5_COUNT", 10) stats.set_int(mpx .. "BREATHING_APPAR_BOUGHT", 20) end) modelMenu:add_action("Refill Inv x1000", function() stats.set_int(mpx .. "NO_BOUGHT_YUM_SNACKS", 1000) stats.set_int(mpx .. "NO_BOUGHT_HEALTH_SNACKS", 1000) stats.set_int(mpx .. "NO_BOUGHT_EPIC_SNACKS", 1000) stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 1000) stats.set_int(mpx .. "NUMBER_OF_ORANGE_BOUGHT", 1000) stats.set_int(mpx .. "NUMBER_OF_BOURGE_BOUGHT", 1000) stats.set_int(mpx .. "CIGARETTES_BOUGHT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_1_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_2_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_3_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_4_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_5_COUNT", 1000) stats.set_int(mpx .. "BREATHING_APPAR_BOUGHT", 1000) end) modelMenu:add_action("Add Badsport", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", -1) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", -1) stats.set_float("MPPLY_OVERALL_BADSPORT", 60000) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", true) end) modelMenu:add_action("Remove Badsport", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", 0) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", 0) stats.set_float("MPPLY_OVERALL_BADSPORT", 0) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", false) end) local enable = false 
local speed = 2 local function up() if not enable then return end local newpos = localplayer:get_position() + vector3(0,0,speed) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function down() if not enable then return end local newpos = localplayer:get_position() + vector3(0,0,speed * -1) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function forward() if not enable then return end local dir = localplayer:get_heading() local newpos = localplayer:get_position() + (dir * speed) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function backward() if not enable then return end local dir = localplayer:get_heading() local newpos = localplayer:get_position() + (dir * speed * -1) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function turnleft() if not enable then return end local dir = localplayer:get_rotation() if not localplayer:is_in_vehicle() then localplayer:set_rotation(dir + vector3(0.25,0,0)) else vehicle=localplayer:get_current_vehicle() vehicle:set_rotation(dir + vector3(0.25,0,0)) end end local function turnright() if not enable then return end local dir = localplayer:get_rotation() if not localplayer:is_in_vehicle() then localplayer:set_rotation(dir + vector3(0.25 * -1,0,0)) else vehicle=localplayer:get_current_vehicle() vehicle:set_rotation(dir + vector3(0.25 * -1,0,0)) end end local function increasespeed() speed = speed + 1 end local function decreasespeed() speed = speed - 1 end local up_hotkey local down_hotkey local forward_hotkey local backward_hotkey local turnleft_hotkey local turnright_hotkey local increasespeed_hotkey local decreasespeed_hotkey local function NoClip(e) if not localplayer then return end if e then localplayer:set_freeze_momentum(true) localplayer:set_no_ragdoll(true) localplayer:set_config_flag(292,true) up_hotkey = menu.register_hotkey(16, up) down_hotkey = menu.register_hotkey(17, down) forward_hotkey = menu.register_hotkey(38, forward) backward_hotkey = menu.register_hotkey(40, backward) turnleft_hotkey = menu.register_hotkey(37, turnleft) turnright_hotkey = menu.register_hotkey(39, turnright) increasespeed_hotkey = menu.register_hotkey(107, increasespeed) decreasespeed_hotkey = menu.register_hotkey(109, decreasespeed) else localplayer:set_freeze_momentum(false) localplayer:set_no_ragdoll(false) localplayer:set_config_flag(292,false) menu.remove_hotkey(up_hotkey) menu.remove_hotkey(down_hotkey) menu.remove_hotkey(forward_hotkey) menu.remove_hotkey(backward_hotkey) menu.remove_hotkey(turnleft_hotkey) menu.remove_hotkey(turnright_hotkey) menu.remove_hotkey(increasespeed_hotkey) menu.remove_hotkey(decreasespeed_hotkey) end end menu.register_hotkey(111, function() enable = not enable NoClip(enable) end) modelMenu:add_toggle("NoClip", function() return enable end, function() enable = not enable NoClip(enable) end) modelMenu:add_int_range("NoClip Speed", 1, 1, 10, function() return speed end, function(i) speed = i end)
local pedMenu = modelMenu:add_submenu("Change Player Model")
local PedModelAnimal = {}
PedModelAnimal[joaat("a_c_cat_01")] = "Cat" 
PedModelAnimal[joaat("a_c_chimp")] = "Chimp Black"
PedModelAnimal[joaat("a_c_chop")] = "Chop"
PedModelAnimal[joaat("a_c_cow")] = "Cow"
PedModelAnimal[joaat("a_c_coyote")] = "Coyote"
PedModelAnimal[joaat("a_c_deer")] = "Deer"
PedModelAnimal[joaat("a_c_husky")] = "Husky"
PedModelAnimal[joaat("a_c_mtlion")] = "Mountian Lion"
PedModelAnimal[joaat("a_c_panther")] = "Panther"
PedModelAnimal[joaat("a_c_pig")] = "Pig"
PedModelAnimal[joaat("a_c_poodle")] = "Poodle"
PedModelAnimal[joaat("a_c_pug")] = "Pug"
PedModelAnimal[joaat("a_c_rabbit_01")] = "Rabbit"
PedModelAnimal[joaat("a_c_rat")] = "Rat"
PedModelAnimal[joaat("a_c_retriever")] = "Retriever"
PedModelAnimal[joaat("a_c_rhesus")] = "Rhesus Monkey"
PedModelAnimal[joaat("a_c_rottweiler")] = "Rottweiler"
PedModelAnimal[joaat("a_c_shepherd")] = "Shepherd"
PedModelAnimal[joaat("a_c_westy")] = "Westy"
local PedModelSeaAnimal = {}
PedModelSeaAnimal[joaat("a_c_dolphin")] = "Dolphin"
PedModelSeaAnimal[joaat("a_c_fish")] = "Fish"
PedModelSeaAnimal[joaat("a_c_stingray")] = "Sting Ray"
PedModelSeaAnimal[joaat("a_c_sharktiger")] = "Tiger Shark"
PedModelSeaAnimal[joaat("a_c_humpback")] = "Humpback"
PedModelSeaAnimal[joaat("a_c_sharkhammer")] = "Hammer Shark"
PedModelSeaAnimal[joaat("a_c_killerwhale")] = "Killer Whale"
local PedModelBird = {}
PedModelBird[joaat("a_c_seagull")] = "Seagull"
PedModelBird[joaat("a_c_pigeon")] = "Pigeon"
PedModelBird[joaat("a_c_crow")] = "Crow"
PedModelBird[joaat("a_c_hen")] = "Hen"
PedModelBird[joaat("a_c_cormorant")] = "Cormorant"
PedModelBird[joaat("a_c_chickenhawk")] = "Hawk Eagle"
local PedModel1 = {}
PedModel1[joaat("player_one")] = "Franklin"
PedModel1[joaat("player_two")] = "Trevor"
PedModel1[joaat("player_zero")] = "Michael"
PedModel1[joaat("a_f_m_beach_01")] = "a_f_m_beach_01"
PedModel1[joaat("a_f_m_bevhill")] = "a_f_m_bevhill"
PedModel1[joaat("a_f_m_bevhills_02")] = "Ponsonbys Cashier"
PedModel1[joaat("a_f_m_bodybuild_01")] =  "a_f_m_bodybuild_01"
PedModel1[joaat("a_f_m_business_02")] = "a_f_m_business_02"
PedModel1[joaat("a_f_m_downtown_01")] = "a_f_m_downtown_01"
PedModel1[joaat("a_f_m_eastsa_01")] = "a_f_m_eastsa_01"
PedModel1[joaat("a_f_m_eastsa_02")] = "a_f_m_eastsa_02"
PedModel1[joaat("a_f_m_fatbla_01")] = "a_f_m_fatbla_01"
PedModel1[joaat("a_f_m_fatcult_01")] = "a_f_m_fatcult_01"
PedModel1[joaat("a_f_m_fatwhite_01")] = "a_f_m_fatwhite_01"
PedModel1[joaat("a_f_m_ktown_01")] = "a_f_m_ktown_01"
PedModel1[joaat("a_f_m_ktown_02")] = "a_f_m_ktown_02"
PedModel1[joaat("a_f_m_prolhost_01")] = "a_f_m_prolhost_01"
PedModel1[joaat("a_f_m_salton_01")] = "a_f_m_salton_01"
PedModel1[joaat("a_f_m_skidrow_01")] = "a_f_m_skidrow_01"
PedModel1[joaat("a_f_m_soucent_01")] = "a_f_m_soucent_01"
PedModel1[joaat("a_f_m_soucent_02")] = "a_f_m_soucent_02"
PedModel1[joaat("a_f_m_soucentmc_01")] = "a_f_m_soucentmc_01"
PedModel1[joaat("a_f_m_tourist_01")] = "a_f_m_tourist_01"
PedModel1[joaat("a_f_m_tramp_01")] = "a_f_m_tramp_01"
PedModel1[joaat("a_f_m_trampbeac_01")] = "a_f_m_trampbeac_01"
PedModel1[joaat("a_f_o_genstreet_01")] = "a_f_o_genstreet_01"
PedModel1[joaat("a_f_o_indian_01")] = "a_f_o_indian_01"
PedModel1[joaat("a_f_o_ktown_01")] = "a_f_o_ktown_01"
PedModel1[joaat("a_f_o_salton_01")] = "a_f_o_salton_01"
PedModel1[joaat("a_f_o_soucent_01")] = "a_f_o_soucent_01"
PedModel1[joaat("a_f_o_soucent_02")] = "a_f_o_soucent_02"
PedModel1[joaat("a_f_y_beach_01")] = "a_f_y_beach_01"
PedModel1[joaat("a_f_y_beach_02")] = "a_f_y_beach_02"
PedModel1[joaat("a_f_y_bevhills_01")] = "a_f_y_bevhills_01"
PedModel1[joaat("a_f_y_bevhills_02")] = "a_f_y_bevhills_02"
PedModel1[joaat("a_f_y_bevhills_03")] = "a_f_y_bevhills_03"
PedModel1[joaat("a_f_y_bevhills_04")] = "a_f_y_bevhills_04"
PedModel1[joaat("a_f_y_bevhills_05")] = "a_f_y_bevhills_05"
PedModel1[joaat("a_f_y_business_01")] = "a_f_y_business_01"
PedModel1[joaat("a_f_y_business_02")] = "a_f_y_business_02"
PedModel1[joaat("a_f_y_business_03")] = "a_f_y_business_03"
PedModel1[joaat("a_f_y_business_04")] = "a_f_y_business_04"
PedModel1[joaat("a_f_y_clubcust_01")] = "a_f_y_clubcust_01"
PedModel1[joaat("a_f_y_clubcust_02")] = "a_f_y_clubcust_02"
PedModel1[joaat("a_f_y_clubcust_03")] = "a_f_y_clubcust_03"
PedModel1[joaat("a_f_y_clubcust_04")] = "a_f_y_clubcust_04"
PedModel1[joaat("a_f_y_eastsa_01")] = "a_f_y_eastsa_01"
PedModel1[joaat("a_f_y_eastsa_02")] = "a_f_y_eastsa_02"
PedModel1[joaat("a_f_y_eastsa_03")] = "a_f_y_eastsa_03"
PedModel1[joaat("a_f_y_epsilon_01")] = "a_f_y_epsilon_01"
PedModel1[joaat("a_f_y_femaleagent")] = "a_f_y_femaleagent"
PedModel1[joaat("a_f_y_fitness_01")] = "a_f_y_fitness_01"
PedModel1[joaat("a_f_y_fitness_02")] = "a_f_y_fitness_02"
PedModel1[joaat("a_f_y_gencaspat_01")] = "a_f_y_gencaspat_01"
PedModel1[joaat("a_f_y_genhot_01")] = "a_f_y_genhot_01"
PedModel1[joaat("a_f_y_golfer_01")] = "a_f_y_golfer_01"
PedModel1[joaat("a_f_y_hiker_01")] = "a_f_y_hiker_01"
PedModel1[joaat("a_f_y_hippie_01")] = "a_f_y_hippie_01"
PedModel1[joaat("a_f_y_hipster_01")] = "a_f_y_hipster_01"
PedModel1[joaat("a_f_y_hipster_02")] = "Binco Cashier"
PedModel1[joaat("a_f_y_hipster_03")] = "a_f_y_hipster_03"
PedModel1[joaat("a_f_y_hipster_04")] = "a_f_y_hipster_04"
PedModel1[joaat("a_f_y_indian_01")] = "a_f_y_indian_01"
PedModel1[joaat("a_f_y_juggalo_01")] = "a_f_y_juggalo_01"
PedModel1[joaat("a_f_y_runner_01")] = "a_f_y_runner_01"
PedModel1[joaat("a_f_y_rurmeth_01")] = "a_f_y_rurmeth_01"
PedModel1[joaat("a_f_y_scdressy_01")] = "a_f_y_scdressy_01"
PedModel1[joaat("a_f_y_skater_01")] = "a_f_y_skater_01"
PedModel1[joaat("a_f_y_smartcaspat_01")] = "a_f_y_smartcaspat_01"
PedModel1[joaat("a_f_y_soucent_01")] = "a_f_y_soucent_01"
PedModel1[joaat("a_f_y_soucent_02")] = "a_f_y_soucent_02"
PedModel1[joaat("a_f_y_soucent_03")] = "a_f_y_soucent_03"
PedModel1[joaat("a_f_y_tennis_01")] = "a_f_y_tennis_01"
PedModel1[joaat("a_f_y_topless_01")] = "a_f_y_topless_01"
PedModel1[joaat("a_f_y_tourist_01")] = "a_f_y_tourist_01"
PedModel1[joaat("a_f_y_tourist_02")] = "a_f_y_tourist_02"
PedModel1[joaat("a_f_y_vinewood_01")] = "a_f_y_vinewood_01"
PedModel1[joaat("a_f_y_vinewood_02")] = "a_f_y_vinewood_02"
PedModel1[joaat("a_f_y_vinewood_03")] = "a_f_y_vinewood_03"
PedModel1[joaat("a_f_y_vinewood_04")] = "a_f_y_vinewood_04"
PedModel1[joaat("a_f_y_yoga_01")] = "a_f_y_yoga_01"
PedModel1[joaat("a_m_m_acult_01")] = "a_m_m_acult_01"
PedModel1[joaat("a_m_m_afriamer_01")] = "a_m_m_afriamer_01"
PedModel1[joaat("a_m_m_beach_01")] = "a_m_m_beach_01"
PedModel1[joaat("a_m_m_beach_02")] = "a_m_m_beach_02"
PedModel1[joaat("a_m_m_bevhills_01")] = "a_m_m_bevhills_01"
PedModel1[joaat("a_m_m_bevhills_02")] = "a_m_m_bevhills_02"
PedModel1[joaat("a_m_m_business_01")] = "a_m_m_business_01"
PedModel1[joaat("a_m_m_eastsa_01")] = "a_m_m_eastsa_01"
PedModel1[joaat("a_m_m_eastsa_02")] = "a_m_m_eastsa_02"
PedModel1[joaat("a_m_m_farmer_01")] = "a_m_m_farmer_01"
PedModel1[joaat("a_m_m_fatlatin_01")] = "a_m_m_fatlatin_01"
PedModel1[joaat("a_m_m_genfat_01")] = "a_m_m_genfat_01"
PedModel1[joaat("a_m_m_genfat_02")] = "a_m_m_genfat_02"
PedModel1[joaat("a_m_m_golfer_01")] = "a_m_m_golfer_01"
PedModel1[joaat("a_m_m_hasjew_01")] = "a_m_m_hasjew_01"
PedModel1[joaat("a_m_m_hillbilly_01")] = "a_m_m_hillbilly_01"
PedModel1[joaat("a_m_m_hillbilly_02")] = "a_m_m_hillbilly_02"
PedModel1[joaat("a_m_m_indian_01")] = "a_m_m_indian_01"
PedModel1[joaat("a_m_m_ktown_01")] = "a_m_m_ktown_01"
PedModel1[joaat("a_m_m_malibu_01")] = "a_m_m_malibu_01"
PedModel1[joaat("a_m_m_mexcntry_01")] = "a_m_m_mexcntry_01"
PedModel1[joaat("a_m_m_mexlabor_01")] = "a_m_m_mexlabor_01"
PedModel1[joaat("a_m_m_mlcrisis_01")] = "a_m_m_mlcrisis_01"
PedModel1[joaat("a_m_m_og_boss_01")] = "a_m_m_og_boss_01"
PedModel1[joaat("a_m_m_paparazzi_01")] = "a_m_m_paparazzi_01"
PedModel1[joaat("a_m_m_polynesian_01")] = "a_m_m_polynesian_01"
PedModel1[joaat("a_m_m_prolhost_01")] = "a_m_m_prolhost_01"
PedModel1[joaat("a_m_m_rurmeth_01")] = "a_m_m_rurmeth_01"
PedModel1[joaat("a_m_m_salton_01")] = "a_m_m_salton_01"
PedModel1[joaat("a_m_m_salton_02")] = "a_m_m_salton_02"
PedModel1[joaat("a_m_m_salton_03")] = "a_m_m_salton_03"
PedModel1[joaat("a_m_m_salton_04")] = "a_m_m_salton_04"
PedModel1[joaat("a_m_m_skater_01")] = "a_m_m_skater_01"
PedModel1[joaat("a_m_m_skidrow_01")] = "a_m_m_skidrow_01"
PedModel1[joaat("a_m_m_socenlat_01")] = "a_m_m_socenlat_01"
PedModel1[joaat("a_m_m_soucent_01")] = "a_m_m_soucent_01"
PedModel1[joaat("a_m_m_soucent_02")] = "a_m_m_soucent_02"
PedModel1[joaat("a_m_m_soucent_03")] = "a_m_m_soucent_03"
PedModel1[joaat("a_m_m_soucent_04")] = "a_m_m_soucent_04"
PedModel1[joaat("a_m_m_stlat_02")] = "a_m_m_stlat_02"
PedModel1[joaat("a_m_m_tennis_01")] = "a_m_m_tennis_01"
PedModel1[joaat("a_m_m_tourist_01")] = "a_m_m_tourist_01"
PedModel1[joaat("a_m_m_tramp_01")] = "a_m_m_tramp_01"
PedModel1[joaat("a_m_m_trampbeac_01")] = "a_m_m_trampbeac_01"
PedModel1[joaat("a_m_m_tranvest_01")] = "a_m_m_tranvest_01"
PedModel1[joaat("a_m_m_tranvest_02")] = "a_m_m_tranvest_02"
PedModel1[joaat("a_m_o_acult_01")] = "a_m_o_acult_01"
PedModel1[joaat("a_m_o_acult_02")] = "a_m_o_acult_02"
PedModel1[joaat("a_m_o_beach_01")] = "a_m_o_beach_01"
PedModel1[joaat("a_m_o_beach_02")] = "a_m_o_beach_02"
PedModel1[joaat("a_m_o_genstreet_01")] = "a_m_o_genstreet_01"
PedModel1[joaat("a_m_o_ktown_01")] = "a_m_o_ktown_01"
PedModel1[joaat("a_m_o_salton_01")] = "a_m_o_salton_01"
PedModel1[joaat("a_m_o_soucent_01")] = "a_m_o_soucent_01"
PedModel1[joaat("a_m_o_soucent_02")] = "a_m_o_soucent_02"
PedModel1[joaat("a_m_o_soucent_03")] = "a_m_o_soucent_03"
PedModel1[joaat("a_m_o_tramp_01")] = "a_m_o_tramp_01"
PedModel1[joaat("a_m_y_acult_01")] = "a_m_y_acult_01"
PedModel1[joaat("a_m_y_acult_02")] = "a_m_y_acult_02"
PedModel1[joaat("a_m_y_beach_01")] = "a_m_y_beach_01"
PedModel1[joaat("a_m_y_beach_02")] = "a_m_y_beach_02"
PedModel1[joaat("a_m_y_beach_03")] = "a_m_y_beach_03"
PedModel1[joaat("a_m_y_beach_04")] = "a_m_y_beach_04"
PedModel1[joaat("a_m_y_beachvesp_01")] = "a_m_y_beachvesp_01"
PedModel1[joaat("a_m_y_beachvesp_02")] = "a_m_y_beachvesp_02"
PedModel1[joaat("a_m_y_bevhills_01")] = "a_m_y_bevhills_01"
PedModel1[joaat("a_m_y_bevhills_02")] = "a_m_y_bevhills_02"
PedModel1[joaat("a_m_y_breakdance_01")] = "a_m_y_breakdance_01"
PedModel1[joaat("a_m_y_busicas_01")] = "a_m_y_busicas_01"
PedModel1[joaat("a_m_y_business_01")] = "a_m_y_business_01"
PedModel1[joaat("a_m_y_business_02")] = "a_m_y_business_02"
PedModel1[joaat("a_m_y_business_03")] = "a_m_y_business_03"
PedModel1[joaat("a_m_y_clubcust_01")] = "a_m_y_clubcust_01"
PedModel1[joaat("a_m_y_clubcust_02")] = "a_m_y_clubcust_02"
PedModel1[joaat("a_m_y_clubcust_03")] = "a_m_y_clubcust_03"
PedModel1[joaat("a_m_y_clubcust_04")] = "a_m_y_clubcust_04"
PedModel1[joaat("a_m_y_cyclist_01")] = "a_m_y_cyclist_01"
PedModel1[joaat("a_m_y_dhill_01")] = "a_m_y_dhill_01"
PedModel1[joaat("a_m_y_downtown_01")] = "a_m_y_downtown_01"
PedModel1[joaat("a_m_y_eastsa_01")] = "a_m_y_eastsa_01"
PedModel1[joaat("a_m_y_eastsa_02")] = "a_m_y_eastsa_02"
PedModel1[joaat("a_m_y_epsilon_01")] = "a_m_y_epsilon_01"
PedModel1[joaat("a_m_y_epsilon_02")] = "a_m_y_epsilon_02"
PedModel1[joaat("a_m_y_gay_01")] = "a_m_y_gay_01"
PedModel1[joaat("a_m_y_gay_02")] = "a_m_y_gay_02"
PedModel1[joaat("a_m_y_gencaspat_01")] = "a_m_y_gencaspat_01"
PedModel1[joaat("a_m_y_genstreet_01")] = "a_m_y_genstreet_01"
PedModel1[joaat("a_m_y_genstreet_02")] = "a_m_y_genstreet_02"
PedModel1[joaat("a_m_y_golfer_01")] = "a_m_y_golfer_01"
PedModel1[joaat("a_m_y_hasjew_01")] = "a_m_y_hasjew_01"
PedModel1[joaat("a_m_y_hiker_01")] = "a_m_y_hiker_01"
PedModel1[joaat("a_m_y_hippy_01")] = "a_m_y_hippy_01"
PedModel1[joaat("a_m_y_hipster_01")] = "a_m_y_hipster_01"
PedModel1[joaat("a_m_y_hipster_02")] = "a_m_y_hipster_02"
PedModel1[joaat("a_m_y_hipster_03")] = "a_m_y_hipster_03"
PedModel1[joaat("a_m_y_indian_01")] = "a_m_y_indian_01"
PedModel1[joaat("a_m_y_jetski_01")] = "a_m_y_jetski_01"
PedModel1[joaat("a_m_y_juggalo_01")] = "a_m_y_juggalo_01"
PedModel1[joaat("a_m_y_ktown_01")] = "a_m_y_ktown_01"
PedModel1[joaat("a_m_y_ktown_02")] = "a_m_y_ktown_02"
PedModel1[joaat("a_m_y_latino_01")] = "a_m_y_latino_01"
PedModel1[joaat("a_m_y_methhead_01")] = "a_m_y_methhead_01"
PedModel1[joaat("a_m_y_mexthug_01")] = "a_m_y_mexthug_01"
PedModel1[joaat("a_m_y_motox_01")] = "a_m_y_motox_01"
PedModel1[joaat("a_m_y_motox_02")] = "a_m_y_motox_02"
PedModel1[joaat("a_m_y_musclbeac_01")] = "a_m_y_musclbeac_01"
PedModel1[joaat("a_m_y_musclbeac_02")] = "a_m_y_musclbeac_02"
PedModel1[joaat("a_m_y_polynesian_01")] = "a_m_y_polynesian_01"
PedModel1[joaat("a_m_y_roadcyc_01")] = "a_m_y_roadcyc_01"
PedModel1[joaat("a_m_y_runner_01")] = "a_m_y_runner_01"
PedModel1[joaat("a_m_y_runner_02")] = "a_m_y_runner_02"
PedModel1[joaat("a_m_y_salton_01")] = "a_m_y_salton_01"
PedModel1[joaat("a_m_y_skater_01")] = "a_m_y_skater_01"
PedModel1[joaat("a_m_y_skater_02")] = "a_m_y_skater_02"
PedModel1[joaat("a_m_y_smartcaspat_01")] = "a_m_y_smartcaspat_01"
PedModel1[joaat("a_m_y_soucent_01")] = "a_m_y_soucent_01"
PedModel1[joaat("a_m_y_soucent_02")] = "a_m_y_soucent_02"
PedModel1[joaat("a_m_y_soucent_03")] = "a_m_y_soucent_03"
PedModel1[joaat("a_m_y_soucent_04")] = "a_m_y_soucent_04"
PedModel1[joaat("a_m_y_stbla_01")] = "a_m_y_stbla_01"
PedModel1[joaat("a_m_y_stbla_02")] = "a_m_y_stbla_02"
PedModel1[joaat("a_m_y_stlat_01")] = "a_m_y_stlat_01"
PedModel1[joaat("a_m_y_stwhi_01")] = "a_m_y_stwhi_01"
PedModel1[joaat("a_m_y_stwhi_02")] = "a_m_y_stwhi_02"
PedModel1[joaat("a_m_y_sunbathe_01")] = "a_m_y_sunbathe_01"
PedModel1[joaat("a_m_y_surfer_01")] = "a_m_y_surfer_01"
PedModel1[joaat("a_m_y_vindouche_01")] = "a_m_y_vindouche_01"
PedModel1[joaat("a_m_y_vinewood_01")] = "a_m_y_vinewood_01"
PedModel1[joaat("a_m_y_vinewood_02")] = "a_m_y_vinewood_02"
PedModel1[joaat("a_m_y_vinewood_03")] = "a_m_y_vinewood_03"
PedModel1[joaat("a_m_y_vinewood_04")] = "a_m_y_vinewood_04"
PedModel1[joaat("a_m_y_yoga_01")] = "a_m_y_yoga_01"
PedModel1[joaat("cs_amandatownley")] = "Amanda"
PedModel1[joaat("cs_andreas")] = "cs_andreas"
PedModel1[joaat("cs_ashley")] = "cs_ashley"
PedModel1[joaat("cs_bankman")] = "cs_bankman"
PedModel1[joaat("cs_barry")] = "cs_barry"
PedModel1[joaat("cs_beverly")] = "cs_beverly"
PedModel1[joaat("cs_brad")] = "cs_brad"
PedModel1[joaat("cs_bradcadaver")] = "cs_bradcadaver"
PedModel1[joaat("cs_carbuyer")] = "cs_carbuyer"
PedModel1[joaat("cs_casey")] = "cs_casey"
PedModel1[joaat("cs_chengsr")] = "cs_chengsr"
PedModel1[joaat("cs_chrisformage")] = "cs_chrisformage"
PedModel1[joaat("cs_clay")] = "cs_clay"
PedModel1[joaat("cs_dale")] = "cs_dale"
PedModel1[joaat("Dave Norton")] = "cs_davenorton"
PedModel1[joaat("cs_debra")] = "cs_debra"
PedModel1[joaat("cs_denise")] = "cs_denise"
PedModel1[joaat("cs_devin")] = "cs_devin"
PedModel1[joaat("cs_dom")] = "cs_dom"
PedModel1[joaat("cs_dreyfuss")] = "cs_dreyfuss"
PedModel1[joaat("cs_drfriedlander")] = "Isiah Friedlander"
PedModel1[joaat("cs_fabien")] = "cs_fabien"
PedModel1[joaat("cs_fbisuit_01")] = "cs_fbisuit_01"
PedModel1[joaat("cs_floyd")] = "cs_floyd"
PedModel1[joaat("cs_guadalope")] = "cs_guadalope"
PedModel1[joaat("cs_gurk")] = "cs_gurk"
PedModel1[joaat("cs_hunter")] = "cs_hunter"
PedModel1[joaat("cs_janet")] = "cs_janet"
PedModel1[joaat("cs_jewelass")] = "cs_jewelass"
PedModel1[joaat("cs_jimmyboston")] = "cs_jimmyboston"
PedModel1[joaat("cs_jimmydisanto")] = "cs_jimmydisanto"
PedModel1[joaat("cs_jimmydisanto2")] = "cs_jimmydisanto2"
PedModel1[joaat("cs_joeminuteman")] = "cs_joeminuteman"
PedModel1[joaat("cs_johnnyklebitz")] = "cs_johnnyklebitz"
PedModel1[joaat("cs_josef")] = "cs_josef"
PedModel1[joaat("cs_josh")] = "cs_josh"
PedModel1[joaat("cs_karen_daniels")] = "cs_karen_daniels"
PedModel1[joaat("cs_lamardavis")] = "cs_lamardavis"
PedModel1[joaat("cs_lazlow")] = "Lazlow 1"
PedModel1[joaat("cs_lazlow_2")] = "cs_lazlow_2"
PedModel1[joaat("cs_lestercrest")] = "cs_lestercrest"
PedModel1[joaat("cs_lestercrest_2")] = "cs_lestercrest_2"
PedModel1[joaat("cs_lestercrest_3")] = "cs_lestercrest_3"
PedModel1[joaat("cs_lifeinvad_01")] = "cs_lifeinvad_01"
PedModel1[joaat("cs_magenta")] = "cs_magenta"
PedModel1[joaat("cs_manuel")] = "cs_manuel"
PedModel1[joaat("cs_marnie")] = "cs_marnie"
PedModel1[joaat("cs_martinmadrazo")] = "cs_martinmadrazo"
PedModel1[joaat("cs_maryann")] = "cs_maryann"
PedModel1[joaat("cs_michelle")] = "cs_michelle"
PedModel1[joaat("cs_milton")] = "cs_milton"
PedModel1[joaat("cs_molly")] = "cs_molly"
PedModel1[joaat("cs_movpremf_01")] = "cs_movpremf_01"
PedModel1[joaat("cs_movpremmale")] = "cs_movpremmale"
PedModel1[joaat("cs_mrk")] = "cs_mrk"
PedModel1[joaat("cs_mrs_thornhill")] = "cs_mrs_thornhill"
PedModel1[joaat("cs_mrsphillips")] = "cs_mrsphillips"
PedModel1[joaat("cs_natalia")] = "cs_natalia"
PedModel1[joaat("cs_nervousron")] = "cs_nervousron"
PedModel1[joaat("cs_nigel")] = "cs_nigel"
PedModel1[joaat("cs_old_man1a")] = "cs_old_man1a"
PedModel1[joaat("cs_old_man2")] = "cs_old_man2"
PedModel1[joaat("cs_omega")] = "cs_omega"
PedModel1[joaat("cs_orleans")] = "cs_orleans"
PedModel1[joaat("cs_paper")] = "cs_paper"
PedModel1[joaat("cs_patricia")] = "cs_patricia"
PedModel1[joaat("cs_patricia_02")] = "cs_patricia_02"
PedModel1[joaat("cs_priest")] = "cs_priest"
PedModel1[joaat("cs_prolsec_02")] = "cs_prolsec_02"
PedModel1[joaat("cs_russiandrunk")] = "cs_russiandrunk"
PedModel1[joaat("cs_siemonyetarian")] = "cs_siemonyetarian"
PedModel1[joaat("cs_solomon")] = "cs_solomon"
PedModel1[joaat("cs_stevehains")] = "Steven Haines"
PedModel1[joaat("cs_stretch")] = "Stretch"
PedModel1[joaat("cs_tanisha")] = "cs_tanisha"
PedModel1[joaat("cs_taocheng")] = "Tao Cheng"
PedModel1[joaat("cs_taocheng2")] = "cs_taocheng2"
PedModel1[joaat("cs_taostranslator")] = "cs_taostranslator"
PedModel1[joaat("cs_taostranslator2")] = "cs_taostranslator2"
PedModel1[joaat("cs_tenniscoach")] = "cs_tenniscoach"
PedModel1[joaat("cs_terry")] = "cs_terry"
PedModel1[joaat("cs_tom")] = "cs_tom"
PedModel1[joaat("cs_tomepsilon")] = "cs_tomepsilon"
PedModel1[joaat("cs_tracydisanto")] = "cs_tracydisanto"
PedModel1[joaat("cs_wade")] = "cs_wade"
PedModel1[joaat("cs_zimbor")] = "cs_zimbor"
PedModel1[joaat("csb_abigail")] = "Abigail"
PedModel1[joaat("csb_agatha")] = "csb_agatha"
PedModel1[joaat("csb_agent")] = "csb_agent"
PedModel1[joaat("csb_alan")] = "csb_alan"
PedModel1[joaat("csb_anita")] = "csb_anita"
PedModel1[joaat("csb_anton")] = "csb_anton"
PedModel1[joaat("csb_ary")] = "csb_ary"
PedModel1[joaat("csb_avery")] = "csb_avery"
PedModel1[joaat("csb_avon")] = "csb_avon"
PedModel1[joaat("csb_ballasog")] = "csb_ballasog"
PedModel1[joaat("csb_bogdan")] = "csb_bogdan"
PedModel1[joaat("csb_bride")] = "csb_bride"
PedModel1[joaat("csb_brucie2")] = "csb_brucie2"
PedModel1[joaat("csb_bryony")] = "csb_bryony"
PedModel1[joaat("csb_burgerdrug")] = "csb_burgerdrug"
PedModel1[joaat("csb_car3guy1")] = "csb_car3guy1"
PedModel1[joaat("csb_car3guy2")] = "csb_car3guy2"
PedModel1[joaat("csb_celeb_01")] = "csb_celeb_01"
PedModel1[joaat("csb_chef")] = "csb_chef"
PedModel1[joaat("csb_chef2")] = "csb_chef2"
PedModel1[joaat("csb_chin_goon")] = "csb_chin_goon"
PedModel1[joaat("csb_cletus")] = "csb_cletus"
PedModel1[joaat("csb_cop")] = "csb_cop"
PedModel1[joaat("csb_customer")] = "csb_customer"
PedModel1[joaat("csb_denise_friend")] = "csb_denise_friend"
PedModel1[joaat("csb_dix")] = "csb_dix"
PedModel1[joaat("csb_djblamadon")] = "csb_djblamadon"
PedModel1[joaat("csb_englishdave")] = "English Dave"
PedModel1[joaat("csb_englishdave_02")] = "csb_englishdave_02"
PedModel1[joaat("csb_fos_rep")] = "csb_fos_rep"
PedModel1[joaat("csb_g")] = "Gerald 2"
PedModel1[joaat("csb_georginacheng")] = "csb_georginacheng"
PedModel1[joaat("csb_groom")] = "csb_groom"
PedModel1[joaat("csb_grove_str_dlr")] = "csb_grove_str_dlr"
PedModel1[joaat("csb_gustavo")] = "Gustavo"
PedModel1[joaat("csb_hao")] = "Hao"
PedModel1[joaat("csb_helmsmanpavel")] = "Pavel"
PedModel1[joaat("csb_huang")] = "csb_huang"
PedModel1[joaat("csb_hugh")] = "csb_hugh"
PedModel1[joaat("csb_imran")] = "csb_imran"
PedModel1[joaat("csb_isldj_00")] = "csb_isldj_00"
PedModel1[joaat("csb_isldj_01")] = "csb_isldj_01"
PedModel1[joaat("csb_isldj_02")] = "csb_isldj_02"
PedModel1[joaat("csb_isldj_03")] = "csb_isldj_03"
PedModel1[joaat("csb_isldj_04")] = "csb_isldj_04"
PedModel1[joaat("csb_jackhowitzer")] = "csb_jackhowitzer"
PedModel1[joaat("csb_janitor")] = "csb_janitor"
PedModel1[joaat("csb_jio")] = "Jimmy Iovine"
PedModel1[joaat("csb_juanstrickler")] = "csb_juanstrickler"
PedModel1[joaat("csb_maude")] = "csb_maude"
PedModel1[joaat("csb_miguelmadrazo")] = "csb_miguelmadrazo"
PedModel1[joaat("csb_mjo")] = "DJ Pooh"
PedModel1[joaat("csb_money")] = "Avi Schwartzman"
PedModel1[joaat("csb_mp_agent14")] = "csb_mp_agent14"
PedModel1[joaat("csb_mrs_r")] = "Mrs Rackman"
PedModel1[joaat("csb_mweather")] = "csb_mweather"
PedModel1[joaat("csb_ortega")] = "csb_ortega"
PedModel1[joaat("csb_oscar")] = "csb_oscar"
PedModel1[joaat("csb_paige")] = "csb_paige"
PedModel1[joaat("csb_popov")] = "csb_popov"
PedModel1[joaat("csb_porndudes")] = "csb_porndudes"
PedModel1[joaat("csb_prologuedriver")] = "csb_prologuedriver"
PedModel1[joaat("csb_prolsec")] = "csb_prolsec"
PedModel1[joaat("csb_ramp_gang")] = "csb_ramp_gang"
PedModel1[joaat("csb_ramp_hic")] = "csb_ramp_hic"
PedModel1[joaat("csb_ramp_hipster")] = "csb_ramp_hipster"
PedModel1[joaat("csb_ramp_marine")] = "csb_ramp_marine"
PedModel1[joaat("csb_ramp_mex")] = "csb_ramp_mex"
PedModel1[joaat("csb_rashcosvki")] = "csb_rashcosvki"
PedModel1[joaat("csb_reporter")] = "csb_reporter"
PedModel1[joaat("csb_roccopelosi")] = "csb_roccopelosi"
PedModel1[joaat("csb_screen_writer")] = "csb_screen_writer"
PedModel1[joaat("csb_sol")] = "csb_sol"
PedModel1[joaat("csb_sss")] = "csb_sss"
PedModel1[joaat("csb_stripper_01")] = "csb_stripper_01"
PedModel1[joaat("csb_stripper_02")] = "csb_stripper_02"
PedModel1[joaat("csb_talcc")] = "csb_talcc"
PedModel1[joaat("csb_talmm")] = "csb_talmm"
PedModel1[joaat("csb_thornton")] = "csb_thornton"
PedModel1[joaat("csb_tomcasino")] = "csb_tomcasino"
PedModel1[joaat("csb_tonya")] = "csb_tonya"
PedModel1[joaat("csb_tonyprince")] = "csb_tonyprince"
PedModel1[joaat("csb_trafficwarden")] = "csb_trafficwarden"
PedModel1[joaat("csb_undercover")] = "csb_undercover"
PedModel1[joaat("csb_vagspeak")] = "csb_vagspeak"
PedModel1[joaat("csb_vincent")] = "csb_vincent"
PedModel1[joaat("csb_vincent_2")] = "Vincent 2"
PedModel1[joaat("csb_wendy")] = "csb_wendy"
PedModel1[joaat("g_f_importexport_01")] = "g_f_importexport_01"
PedModel1[joaat("g_f_y_ballas_01")] = "g_f_y_ballas_01"
PedModel1[joaat("g_f_y_families_01")] = "g_f_y_families_01"
PedModel1[joaat("g_f_y_lost_01")] = "g_f_y_lost_01"
PedModel1[joaat("g_f_y_vagos_01")] = "g_f_y_vagos_01"
PedModel1[joaat("g_m_importexport_01")] = "g_m_importexport_01"
PedModel1[joaat("g_m_m_armboss_01")] = "g_m_m_armboss_01"
PedModel1[joaat("g_m_m_armgoon_01")] = "g_m_m_armgoon_01"
PedModel1[joaat("g_m_m_armlieut_01")] = "g_m_m_armlieut_01"
PedModel1[joaat("g_m_m_cartelguards_01")] = "g_m_m_cartelguards_01"
PedModel1[joaat("g_m_m_cartelguards_02")] = "g_m_m_cartelguards_02"
PedModel1[joaat("g_m_m_casrn_01")] = "g_m_m_casrn_01"
PedModel1[joaat("g_m_m_chemwork_01")] = "g_m_m_chemwork_01"
PedModel1[joaat("g_m_m_chiboss_01")] = "g_m_m_chiboss_01"
PedModel1[joaat("g_m_m_chicold_01")] = "g_m_m_chicold_01"
PedModel1[joaat("g_m_m_chigoon_01")] = "g_m_m_chigoon_01"
PedModel1[joaat("g_m_m_chigoon_02")] = "g_m_m_chigoon_02"
PedModel1[joaat("g_m_m_korboss_01")] = "g_m_m_korboss_01"
PedModel1[joaat("g_m_m_mexboss_01")] = "g_m_m_mexboss_01"
PedModel1[joaat("g_m_m_mexboss_02")] = "g_m_m_mexboss_02"
PedModel1[joaat("g_m_y_armgoon_02")] = "g_m_y_armgoon_02"
PedModel1[joaat("g_m_y_azteca_01")] = "g_m_y_azteca_01"
PedModel1[joaat("g_m_y_ballaeast_01")] = "g_m_y_ballaeast_01"
PedModel1[joaat("g_m_y_ballaorig_01")] = "g_m_y_ballaorig_01"
PedModel1[joaat("g_m_y_ballasout_01")] = "g_m_y_ballasout_01"
PedModel1[joaat("g_m_y_famca_01")] = "g_m_y_famca_01"
PedModel1[joaat("g_m_y_famdnf_01")] = "g_m_y_famdnf_01"
PedModel1[joaat("g_m_y_famfor_01")] = "g_m_y_famfor_01"
PedModel1[joaat("g_m_y_korean_01")] = "g_m_y_korean_01"
PedModel1[joaat("g_m_y_korean_02")] = "g_m_y_korean_02"
PedModel1[joaat("g_m_y_korlieut_01")] = "g_m_y_korlieut_01"
PedModel1[joaat("g_m_y_lost_01")] = "g_m_y_lost_01"
PedModel1[joaat("g_m_y_lost_02")] = "g_m_y_lost_02"
PedModel1[joaat("g_m_y_lost_03")] = "g_m_y_lost_03"
PedModel1[joaat("g_m_y_mexgang_01")] = "g_m_y_mexgang_01"
PedModel1[joaat("g_m_y_mexgoon_01")] = "g_m_y_mexgoon_01"
PedModel1[joaat("g_m_y_mexgoon_02")] = "g_m_y_mexgoon_02"
PedModel1[joaat("g_m_y_mexgoon_03")] = "g_m_y_mexgoon_03"
PedModel1[joaat("g_m_y_pologoon_01")] = "g_m_y_pologoon_01"
PedModel1[joaat("g_m_y_pologoon_02")] = "g_m_y_pologoon_02"
PedModel1[joaat("g_m_y_salvaboss_01")] = "g_m_y_salvaboss_01"
PedModel1[joaat("g_m_y_salvagoon_01")] = "g_m_y_salvagoon_01"
PedModel1[joaat("g_m_y_salvagoon_02")] = "g_m_y_salvagoon_02"
PedModel1[joaat("g_m_y_salvagoon_03")] = "g_m_y_salvagoon_03"
PedModel1[joaat("g_m_y_strpunk_01")] = "g_m_y_strpunk_01"
PedModel1[joaat("g_m_y_strpunk_02")] = "g_m_y_strpunk_02"
PedModel1[joaat("hc_driver")] = "hc_driver"
PedModel1[joaat("hc_gunman")] = "hc_gunman"
PedModel1[joaat("hc_hacker")] = "hc_hacker"
PedModel1[joaat("ig_abigail")] = "Abigail"
PedModel1[joaat("ig_agatha")] = "Agatha"
PedModel1[joaat("ig_agent")] = "Agent"
PedModel1[joaat("ig_amandatownley")] = "Amanda 1"
PedModel1[joaat("ig_andreas")] = "Andreas"
PedModel1[joaat("ig_ary")] = "Ary"
PedModel1[joaat("ig_ashley")] = "Ashley"
PedModel1[joaat("ig_avery")] = "Avery"
PedModel1[joaat("ig_avon")] = "Avon Hertz"
PedModel1[joaat("ig_ballasog")] = "Ballas Chilli D"
PedModel1[joaat("ig_bankman")] = "Bankman"
PedModel1[joaat("ig_barry")] = "Barry"
PedModel1[joaat("ig_benny")] = "Benny"
PedModel1[joaat("ig_bestmen")] = "Bestmen"
PedModel1[joaat("ig_beverly")] = "Beverly"
PedModel1[joaat("ig_brad")] = "Brad"
PedModel1[joaat("ig_bride")] = "ig_bride"
PedModel1[joaat("ig_brucie2")] = "Brucie 2"
PedModel1[joaat("ig_car3guy1")] = "ig_car3guy1"
PedModel1[joaat("ig_car3guy2")] = "ig_car3guy2"
PedModel1[joaat("ig_casey")] = "Casey"
PedModel1[joaat("ig_celeb_01")] = "ig_celeb_01"
PedModel1[joaat("ig_chef")] = "ig_chef"
PedModel1[joaat("ig_chef2")] = "ig_chef2"
PedModel1[joaat("ig_chengsr")] = "Cheng Sr"
PedModel1[joaat("ig_chrisformage")] = "Cris Formage"
PedModel1[joaat("ig_clay")] = "Clay Simons"
PedModel1[joaat("ig_claypain")] = "Claypain"
PedModel1[joaat("ig_cletus")] = "Cletus"
PedModel1[joaat("ig_dale")] = "Dale"
PedModel1[joaat("ig_davenorton")] = "Dave Norton"
PedModel1[joaat("ig_denise")] = "Denise"
PedModel1[joaat("ig_devin")] = "Devin"
PedModel1[joaat("ig_dix")] = "dix"
PedModel1[joaat("ig_djblamadon")] = "djblamadon"
PedModel1[joaat("ig_djblamrupert")] = "Rupert Murray"
PedModel1[joaat("ig_djblamryanh")] = "djblamryanh"
PedModel1[joaat("ig_djblamryans")] = "djblamryans"
PedModel1[joaat("ig_djdixmanager")] = "djdixmanager"
PedModel1[joaat("ig_djgeneric_01")] = "djgeneric_01"
PedModel1[joaat("ig_djsolfotios")] = "djsolfotios"
PedModel1[joaat("ig_djsoljakob")] = "Jakob Grunert"
PedModel1[joaat("ig_djsolmanager")] = "djsolmanager"
PedModel1[joaat("ig_djsolmike")] = "djsolmike"
PedModel1[joaat("ig_djsolrobt")] = "djsolrobt"
PedModel1[joaat("ig_djtalaurelia")] = "djtalaurelia"
PedModel1[joaat("ig_djtalignazio")] = "djtalignazio"
PedModel1[joaat("ig_dom")] = "Dom"
PedModel1[joaat("ig_dreyfuss")] = "dreyfuss"
PedModel1[joaat("ig_drfriedlander")] = "drfriedlander"
PedModel1[joaat("ig_englishdave")] = "englishdave"
PedModel1[joaat("ig_englishdave_02")] = "englishdave_02"
PedModel1[joaat("ig_fabien")] = "fabien"
PedModel1[joaat("ig_fbisuit_01")] = "fbisuit_01"
PedModel1[joaat("ig_floyd")] = "floyd"
PedModel1[joaat("ig_g")] = "Gerald"
PedModel1[joaat("ig_georginacheng")] = "georginacheng"
PedModel1[joaat("ig_groom")] = "groom"
PedModel1[joaat("ig_gustavo")] = "gustavo"
PedModel1[joaat("ig_hao")] = "hao"
PedModel1[joaat("ig_helmsmanpavel")] = "helmsmanpavel"
PedModel1[joaat("ig_huang")] = "huang"
PedModel1[joaat("ig_hunter")] = "hunter"
PedModel1[joaat("ig_isldj_00")] = "isldj_00"
PedModel1[joaat("ig_isldj_01")] = "isldj_01"
PedModel1[joaat("ig_isldj_02")] = "isldj_02"
PedModel1[joaat("ig_isldj_03")] = "isldj_03"
PedModel1[joaat("ig_isldj_04")] = "Moodyman"
PedModel1[joaat("ig_isldj_04_d_01")] = "isldj_04_d_01"
PedModel1[joaat("ig_isldj_04_d_02")] = "isldj_04_d_02"
PedModel1[joaat("ig_isldj_04_e_01")] = "isldj_04_e_01"
PedModel1[joaat("ig_jackie")] = "jackie"
PedModel1[joaat("ig_janet")] = "janet"
PedModel1[joaat("ig_jay_norris")] = "jay_norris"
PedModel1[joaat("ig_jewelass")] = "jewelass"
PedModel1[joaat("ig_jimmyboston")] = "jimmyboston"
PedModel1[joaat("ig_jimmyboston_02")] = "jimmyboston_02"
PedModel1[joaat("ig_jimmydisanto")] = "jimmydisanto"
PedModel1[joaat("ig_jimmydisanto2")] = "Jimmy 2"
PedModel1[joaat("ig_jio")] = "jio"
PedModel1[joaat("ig_joeminuteman")] = "joeminuteman"
PedModel1[joaat("ig_johnnyklebitz")] = "johnnyklebitz"
PedModel1[joaat("ig_josef")] = "josef"
PedModel1[joaat("ig_josh")] = "josh"
PedModel1[joaat("ig_juanstrickler")] = "juanstrickler"
PedModel1[joaat("ig_karen_daniels")] = "karen_daniels"
PedModel1[joaat("ig_kaylee")] = "kaylee"
PedModel1[joaat("ig_kerrymcintosh")] = "kerrymcintosh"
PedModel1[joaat("ig_kerrymcintosh_02")] = "kerrymcintosh_02"
PedModel1[joaat("ig_lacey_jones_02")] = "lacey_jones_02"
PedModel1[joaat("ig_lamardavis")] = "lamardavis"
PedModel1[joaat("ig_lazlow")] = "lazlow"
PedModel1[joaat("ig_lazlow_2")] = "Lazlow 2"
PedModel1[joaat("ig_lestercrest")] = "lestercrest"
PedModel1[joaat("ig_lestercrest_2")] = "lestercrest_2"
PedModel1[joaat("ig_lestercrest_3")] = "lestercrest_3"
PedModel1[joaat("ig_lifeinvad_01")] = "lifeinvad_01"
PedModel1[joaat("ig_lifeinvad_02")] = "lifeinvad_02"
PedModel1[joaat("ig_magenta")] = "magenta"
PedModel1[joaat("ig_malc")] = "malc"
PedModel1[joaat("ig_manuel")] = "manuel"
PedModel1[joaat("ig_marnie")] = "marnie"
PedModel1[joaat("ig_maryann")] = "Mary Ann"
PedModel1[joaat("ig_maude")] = "Maude"
PedModel1[joaat("ig_michelle")] = "Michelle"
PedModel1[joaat("ig_miguelmadrazo")] = "Miguel Madrazo"
PedModel1[joaat("ig_milton")] = "Milton"
PedModel1[joaat("ig_mjo")] = "DJ Pooh"
PedModel1[joaat("ig_molly")] = "molly"
PedModel1[joaat("ig_money")] = "Avi Schwartzman 1"
PedModel1[joaat("ig_mp_agent14")] = "mp_agent14"
PedModel1[joaat("ig_mrk")] = "mrk"
PedModel1[joaat("ig_mrs_thornhill")] = "mrs_thornhill"
PedModel1[joaat("ig_mrsphillips")] = "Mrs Phillips"
PedModel1[joaat("ig_natalia")] = "natalia"
PedModel1[joaat("ig_nervousron")] = "nervousron"
PedModel1[joaat("ig_nigel")] = "nigel"
PedModel1[joaat("ig_old_man1a")] = "old_man1a"
PedModel1[joaat("ig_old_man2")] = "old_man2"
PedModel1[joaat("ig_oldrichguy")] = "oldrichguy"
PedModel1[joaat("ig_omega")] = "omega"
PedModel1[joaat("ig_oneil")] = "oneil"
PedModel1[joaat("ig_orleans")] = "orleans"
PedModel1[joaat("ig_ortega")] = "ortega"
PedModel1[joaat("ig_paige")] = "paige"
PedModel1[joaat("ig_paper")] = "paper"
PedModel1[joaat("ig_patricia")] = "patricia"
PedModel1[joaat("ig_patricia_02")] = "patricia_02"
PedModel1[joaat("ig_pilot")] = "pilot"
PedModel1[joaat("ig_popov")] = "popov"
PedModel1[joaat("ig_priest")] = "priest"
PedModel1[joaat("ig_prolsec_02")] = "prolsec_02"
PedModel1[joaat("ig_ramp_gang")] = "ramp_gang"
PedModel1[joaat("ig_ramp_hic")] = "ramp_hic"
PedModel1[joaat("ig_ramp_hipster")] = "ramp_hipster"
PedModel1[joaat("ig_ramp_mex")] = "ramp_mex"
PedModel1[joaat("ig_rashcosvki")] = "Rashcosvki"
PedModel1[joaat("ig_roccopelosi")] = "roccopelosi"
PedModel1[joaat("ig_russiandrunk")] = "russiandrunk"
PedModel1[joaat("ig_sacha")] = "sacha"
PedModel1[joaat("ig_screen_writer")] = "screen_writer"
PedModel1[joaat("ig_siemonyetarian")] = "siemonyetarian"
PedModel1[joaat("ig_sol")] =	 "sol"
PedModel1[joaat("ig_solomon")] = "Solomon"
PedModel1[joaat("ig_sss")] =	 "Scott Storch"
PedModel1[joaat("ig_stevehains")] = "Steven Haines"
PedModel1[joaat("ig_stretch")] = "Harold 'Stretch' Joseph"
PedModel1[joaat("ig_talcc")] = "talcc"
PedModel1[joaat("ig_talina")] = "talina"
PedModel1[joaat("ig_talmm")] = "talmm"
PedModel1[joaat("ig_tanisha")] = "tanisha"
PedModel1[joaat("ig_taocheng")] = "taocheng"
PedModel1[joaat("ig_taocheng2")] = "taocheng2"
PedModel1[joaat("ig_taostranslator")] = "taostranslator"
PedModel1[joaat("ig_taostranslator2")] = "taostranslator2"
PedModel1[joaat("ig_tenniscoach")] = "tenniscoach"
PedModel1[joaat("ig_terry")] = "Terry Thorpe"
PedModel1[joaat("ig_thornton")] = "Thornton Duggan"
PedModel1[joaat("ig_tomcasino")] = "tomcasino"
PedModel1[joaat("ig_tomepsilon")] = "tomepsilon"
PedModel1[joaat("ig_tonya")] = "tonya"
PedModel1[joaat("ig_tonyprince")] = "tonyprince"
PedModel1[joaat("ig_tracydisanto")] = "tracydisanto"
PedModel1[joaat("ig_trafficwarden")] = "trafficwarden"
PedModel1[joaat("ig_tylerdix")] = "tylerdix"
PedModel1[joaat("ig_tylerdix_02")] = "tylerdix_02"
PedModel1[joaat("ig_vagspeak")] = "Vagspeak"
PedModel1[joaat("ig_vincent")] = "Vincent"
PedModel1[joaat("ig_vincent_2")] = "Vincent 2"
PedModel1[joaat("ig_wade")] = "Wade"
PedModel1[joaat("ig_wendy")] = "Wendy"
PedModel1[joaat("ig_zimbor")] = "Zimbor"
PedModel1[joaat("mp_f_bennymech_01")] = "mp_f_bennymech_01"
PedModel1[joaat("mp_f_boatstaff_01")] = "mp_f_boatstaff_01"
PedModel1[joaat("mp_f_cardesign_01")] = "mp_f_cardesign_01"
PedModel1[joaat("mp_f_chbar_01")] = "mp_f_chbar_01"
PedModel1[joaat("mp_f_cocaine_01")] = "mp_f_cocaine_01"
PedModel1[joaat("mp_f_counterfeit_01")] = "mp_f_counterfeit_01"
PedModel1[joaat("mp_f_deadhooker")] = "mp_f_deadhooker"
PedModel1[joaat("mp_f_execpa_01")] = "mp_f_execpa_01"
PedModel1[joaat("mp_f_execpa_02")] = "mp_f_execpa_02"
PedModel1[joaat("mp_f_forgery_01")] = "mp_f_forgery_01"
PedModel1[joaat("mp_f_helistaff_01")] = "mp_f_helistaff_01"
PedModel1[joaat("mp_f_meth_01")] = "mp_f_meth_01"
PedModel1[joaat("mp_f_misty_01")] = "mp_f_misty_01"
PedModel1[joaat("mp_f_stripperlite")] = "Nikki"
PedModel1[joaat("mp_f_weed_01")] = "mp_f_weed_01"
PedModel1[joaat("mp_g_m_pros_01")] = "mp_g_m_pros_01"
PedModel1[joaat("mp_headtargets")] = "mp_headtargets"
PedModel1[joaat("mp_m_avongoon")] = "mp_m_avongoon"
PedModel1[joaat("mp_m_boatstaff_01")] = "mp_m_boatstaff_01"
PedModel1[joaat("mp_m_bogdangoon")] = "mp_m_bogdangoon"
PedModel1[joaat("mp_m_claude_01")] = "mp_m_claude_01"
PedModel1[joaat("mp_m_cocaine_01")] = "mp_m_cocaine_01"
PedModel1[joaat("mp_m_counterfeit_01")] = "mp_m_counterfeit_01"
PedModel1[joaat("mp_m_exarmy_01")] = "mp_m_exarmy_01"
PedModel1[joaat("mp_m_execpa_01")] = "mp_m_execpa_01"
PedModel1[joaat("mp_m_famdd_01")] = "mp_m_famdd_01"
PedModel1[joaat("mp_m_fibsec_01")] = "mp_m_fibsec_01"
PedModel1[joaat("mp_m_forgery_01")] = "mp_m_forgery_01"
PedModel1[joaat("mp_m_g_vagfun_01")] = "mp_m_g_vagfun_01"
PedModel1[joaat("mp_m_marston_01")] = "mp_m_marston_01"
PedModel1[joaat("mp_m_meth_01")] = "mp_m_meth_01"
PedModel1[joaat("mp_m_niko_01")] = "mp_m_niko_01"
PedModel1[joaat("mp_m_securoguard_01")] = "mp_m_securoguard_01"
PedModel1[joaat("mp_m_shopkeep_01")] = "mp_m_shopkeep_01"
PedModel1[joaat("mp_m_waremech_01")] = "mp_m_waremech_01"
PedModel1[joaat("mp_m_weapexp_01")] = "mp_m_weapexp_01"
PedModel1[joaat("mp_m_weapwork_01")] = "mp_m_weapwork_01"
PedModel1[joaat("mp_m_weed_01")] = "mp_m_weed_01"
PedModel1[joaat("mp_s_m_armoured_01")] = "mp_s_m_armoured_01"
PedModel1[joaat("s_f_m_fembarber")] = "s_f_m_fembarber"
PedModel1[joaat("s_f_m_maid_01")] = "s_f_m_maid_01"
PedModel1[joaat("s_f_m_shop_high")] = "s_f_m_shop_high"
PedModel1[joaat("s_f_m_sweatshop_01")] = "s_f_m_sweatshop_01"
PedModel1[joaat("s_f_y_airhostess_01")] = "s_f_y_airhostess_01"
PedModel1[joaat("s_f_y_bartender_01")] = "s_f_y_bartender_01"
PedModel1[joaat("s_f_y_baywatch_01")] = "s_f_y_baywatch_01"
PedModel1[joaat("s_f_y_beachbarstaff_01")] = "s_f_y_beachbarstaff_01"
PedModel1[joaat("s_f_y_casino_01")] = "s_f_y_casino_01"
PedModel1[joaat("s_f_y_clubbar_01")] = "s_f_y_clubbar_01"
PedModel1[joaat("s_f_y_clubbar_02")] = "s_f_y_clubbar_02"
PedModel1[joaat("s_f_y_cop_01")] = "s_f_y_cop_01"
PedModel1[joaat("s_f_y_factory_01")] = "s_f_y_factory_01"
PedModel1[joaat("s_f_y_hooker_01")] = "s_f_y_hooker_01"
PedModel1[joaat("s_f_y_hooker_02")] = "s_f_y_hooker_02"
PedModel1[joaat("s_f_y_hooker_03")] = "s_f_y_hooker_03"
PedModel1[joaat("s_f_y_migrant_01")] = "s_f_y_migrant_01"
PedModel1[joaat("s_f_y_movprem_01")] = "s_f_y_movprem_01"
PedModel1[joaat("s_f_y_ranger_01")] = "s_f_y_ranger_01"
PedModel1[joaat("s_f_y_scrubs_01")] = "s_f_y_scrubs_01"
PedModel1[joaat("s_f_y_sheriff_01")] = "s_f_y_sheriff_01"
PedModel1[joaat("s_f_y_shop_low")] = "s_f_y_shop_low"
PedModel1[joaat("s_f_y_shop_mid")] = "s_f_y_shop_mid"
PedModel1[joaat("s_f_y_stripper_01")] = "s_f_y_stripper_01"
PedModel1[joaat("s_f_y_stripper_02")] = "s_f_y_stripper_02"
PedModel1[joaat("s_f_y_stripperlite")] = "s_f_y_stripperlite"
PedModel1[joaat("s_f_y_sweatshop_01")] = "s_f_y_sweatshop_01"
PedModel1[joaat("s_m_m_ammucountry")] = "s_m_m_ammucountry"
PedModel1[joaat("s_m_m_armoured_01")] = "s_m_m_armoured_01"
PedModel1[joaat("s_m_m_armoured_02")] = "s_m_m_armoured_02"
PedModel1[joaat("s_m_m_autoshop_01")] = "s_m_m_autoshop_01"
PedModel1[joaat("s_m_m_autoshop_02")] = "s_m_m_autoshop_02"
PedModel1[joaat("s_m_m_bouncer_01")] = "s_m_m_bouncer_01"
PedModel1[joaat("s_m_m_bouncer_02")] = "s_m_m_bouncer_02"
PedModel1[joaat("s_m_m_ccrew_01")] = "s_m_m_ccrew_01"
PedModel1[joaat("s_m_m_chemsec_01")] = "s_m_m_chemsec_01"
PedModel1[joaat("s_m_m_ciasec_01")] = "s_m_m_ciasec_01"
PedModel1[joaat("s_m_m_cntrybar_01")] = "s_m_m_cntrybar_01"
PedModel1[joaat("s_m_m_dockwork_01")] = "s_m_m_dockwork_01"
PedModel1[joaat("s_m_m_doctor_01")] = "s_m_m_doctor_01"
PedModel1[joaat("s_m_m_drugprocess_01")] = "s_m_m_drugprocess_01"
PedModel1[joaat("s_m_m_fiboffice_01")] = "s_m_m_fiboffice_01"
PedModel1[joaat("s_m_m_fiboffice_02")] = "s_m_m_fiboffice_02"
PedModel1[joaat("s_m_m_fibsec_01")] = "s_m_m_fibsec_01"
PedModel1[joaat("s_m_m_fieldworker_01")] = "s_m_m_fieldworker_01"
PedModel1[joaat("s_m_m_gaffer_01")] = "s_m_m_gaffer_01"
PedModel1[joaat("s_m_m_gardener_01")] = "s_m_m_gardener_01"
PedModel1[joaat("s_m_m_gentransport")] = "s_m_m_gentransport"
PedModel1[joaat("s_m_m_hairdress_01")] = "s_m_m_hairdress_01"
PedModel1[joaat("s_m_m_highsec_01")] = "s_m_m_highsec_01"
PedModel1[joaat("s_m_m_highsec_02")] = "s_m_m_highsec_02"
PedModel1[joaat("s_m_m_highsec_03")] = "s_m_m_highsec_03"
PedModel1[joaat("s_m_m_highsec_04")] = "s_m_m_highsec_04"
PedModel1[joaat("s_m_m_janitor")] = "s_m_m_janitor"
PedModel1[joaat("s_m_m_lathandy_01")] = "s_m_m_lathandy_01"
PedModel1[joaat("s_m_m_lifeinvad_01")] = "s_m_m_lifeinvad_01"
PedModel1[joaat("s_m_m_linecook")] = "s_m_m_linecook"
PedModel1[joaat("s_m_m_lsmetro_01")] = "s_m_m_lsmetro_01"
PedModel1[joaat("s_m_m_mariachi_01")] = "s_m_m_mariachi_01"
PedModel1[joaat("s_m_m_marine_01")] = "s_m_m_marine_01"
PedModel1[joaat("s_m_m_marine_02")] = "s_m_m_marine_02"
PedModel1[joaat("s_m_m_migrant_01")] = "s_m_m_migrant_01"
PedModel1[joaat("s_m_m_movalien_01")] = "s_m_m_movalien_01"
PedModel1[joaat("s_m_m_movprem_01")] = "s_m_m_movprem_01"
PedModel1[joaat("s_m_m_movspace_01")] = "s_m_m_movspace_01"
PedModel1[joaat("s_m_m_paramedic_01")] = "s_m_m_paramedic_01"
PedModel1[joaat("s_m_m_pilot_01")] = "s_m_m_pilot_01"
PedModel1[joaat("s_m_m_pilot_02")] = "s_m_m_pilot_02"
PedModel1[joaat("s_m_m_postal_01")] = "s_m_m_postal_01"
PedModel1[joaat("s_m_m_postal_02")] = "s_m_m_postal_02"
PedModel1[joaat("s_m_m_prisguard_01")] = "s_m_m_prisguard_01"
PedModel1[joaat("s_m_m_scientist_01")] = "s_m_m_scientist_01"
PedModel1[joaat("s_m_m_security_01")] = "s_m_m_security_01"
PedModel1[joaat("s_m_m_snowcop_01")] = "s_m_m_snowcop_01"
PedModel1[joaat("s_m_m_strperf_01")] = "s_m_m_strperf_01"
PedModel1[joaat("s_m_m_strpreach_01")] = "s_m_m_strpreach_01"
PedModel1[joaat("s_m_m_strvend_01")] = "s_m_m_strvend_01"
PedModel1[joaat("s_m_m_trucker_01")] = "s_m_m_trucker_01"
PedModel1[joaat("s_m_m_ups_01")] = "s_m_m_ups_01"
PedModel1[joaat("s_m_m_ups_02")] = "s_m_m_ups_02"
PedModel1[joaat("s_m_o_busker_01")] = "s_m_o_busker_01"
PedModel1[joaat("s_m_y_airworker")] = "s_m_y_airworker"
PedModel1[joaat("s_m_y_ammucity_01")] = "s_m_y_ammucity_01"
PedModel1[joaat("s_m_y_armymech_01")] = "s_m_y_armymech_01"
PedModel1[joaat("s_m_y_autopsy_01")] = "s_m_y_autopsy_01"
PedModel1[joaat("s_m_y_barman_01")] = "s_m_y_barman_01"
PedModel1[joaat("s_m_y_baywatch_01")] = "s_m_y_baywatch_01"
PedModel1[joaat("s_m_y_blackops_01")] = "s_m_y_blackops_01"
PedModel1[joaat("s_m_y_blackops_02")] = "s_m_y_blackops_02"
PedModel1[joaat("s_m_y_blackops_03")] = "s_m_y_blackops_03"
PedModel1[joaat("s_m_y_busboy_01")] = "s_m_y_busboy_01"
PedModel1[joaat("s_m_y_casino_01")] = "s_m_y_casino_01"
PedModel1[joaat("s_m_y_chef_01")] = "s_m_y_chef_01"
PedModel1[joaat("s_m_y_clown_01")] = "s_m_y_clown_01"
PedModel1[joaat("s_m_y_clubbar_01")] = "s_m_y_clubbar_01"
PedModel1[joaat("s_m_y_construct_01")] = "s_m_y_construct_01"
PedModel1[joaat("s_m_y_construct_02")] = "s_m_y_construct_02"
PedModel1[joaat("s_m_y_cop_01")] = "s_m_y_cop_01"
PedModel1[joaat("s_m_y_dealer_01")] = "s_m_y_dealer_01"
PedModel1[joaat("s_m_y_devinsec_01")] = "s_m_y_devinsec_01"
PedModel1[joaat("s_m_y_dockwork_01")] = "s_m_y_dockwork_01"
PedModel1[joaat("s_m_y_doorman_01")] = "s_m_y_doorman_01"
PedModel1[joaat("s_m_y_dwservice_01")] = "s_m_y_dwservice_01"
PedModel1[joaat("s_m_y_dwservice_02")] = "s_m_y_dwservice_02"
PedModel1[joaat("s_m_y_factory_01")] = "s_m_y_factory_01"
PedModel1[joaat("s_m_y_fireman_01")] = "s_m_y_fireman_01"
PedModel1[joaat("s_m_y_garbage")] = "s_m_y_garbage"
PedModel1[joaat("s_m_y_grip_01")] = "s_m_y_grip_01"
PedModel1[joaat("s_m_y_hwaycop_01")] = "s_m_y_hwaycop_01"
PedModel1[joaat("s_m_y_marine_01")] = "s_m_y_marine_01"
PedModel1[joaat("s_m_y_marine_02")] = "s_m_y_marine_02"
PedModel1[joaat("s_m_y_marine_03")] = "s_m_y_marine_03"
PedModel1[joaat("s_m_y_mime")] = "s_m_y_mime"
PedModel1[joaat("s_m_y_pestcont_01")] = "s_m_y_pestcont_01"
PedModel1[joaat("s_m_y_pilot_01")] = "s_m_y_pilot_01"
PedModel1[joaat("s_m_y_prismuscl_01")] = "s_m_y_prismuscl_01"
PedModel1[joaat("s_m_y_prisoner_01")] = "s_m_y_prisoner_01"
PedModel1[joaat("s_m_y_ranger_01")] = "s_m_y_ranger_01"
PedModel1[joaat("s_m_y_robber_01")] = "s_m_y_robber_01"
PedModel1[joaat("s_m_y_sheriff_01")] = "s_m_y_sheriff_01"
PedModel1[joaat("s_m_y_shop_mask")] = "s_m_y_shop_mask"
PedModel1[joaat("s_m_y_strvend_01")] = "s_m_y_strvend_01"
PedModel1[joaat("s_m_y_swat_01")] = "s_m_y_swat_01"
PedModel1[joaat("s_m_y_uscg_01")] = "s_m_y_uscg_01"
PedModel1[joaat("s_m_y_valet_01")] = "s_m_y_valet_01"
PedModel1[joaat("s_m_y_waiter_01")] = "s_m_y_waiter_01"
PedModel1[joaat("s_m_y_waretech_01")] = "s_m_y_waretech_01"
PedModel1[joaat("s_m_y_westsec_01")] = "s_m_y_westsec_01"
PedModel1[joaat("s_m_y_westsec_02")] = "s_m_y_westsec_02"
PedModel1[joaat("s_m_y_winclean_01")] = "s_m_y_winclean_01"
PedModel1[joaat("s_m_y_xmech_01")] = "s_m_y_xmech_01"
PedModel1[joaat("s_m_y_xmech_02")] = "s_m_y_xmech_02"
PedModel1[joaat("s_m_y_xmech_02_mp")] = "s_m_y_xmech_02_mp"
PedModel1[joaat("u_f_m_casinocash_01")] = "u_f_m_casinocash_01"
PedModel1[joaat("u_f_m_casinoshop_01")] = "u_f_m_casinoshop_01"
PedModel1[joaat("u_f_m_corpse_01")] = "u_f_m_corpse_01"
PedModel1[joaat("u_f_m_debbie_01")] = "u_f_m_debbie_01"
PedModel1[joaat("u_f_m_drowned_01")] = "u_f_m_drowned_01"
PedModel1[joaat("u_f_m_miranda")] = "u_f_m_miranda"
PedModel1[joaat("u_f_m_miranda_02")] = "u_f_m_miranda_02"
PedModel1[joaat("u_f_m_promourn_01")] = "u_f_m_promourn_01"
PedModel1[joaat("u_f_o_carol")] = "u_f_o_carol"
PedModel1[joaat("u_f_o_eileen")] = "u_f_o_eileen"
PedModel1[joaat("u_f_o_moviestar")] = "u_f_o_moviestar"
PedModel1[joaat("u_f_o_prolhost_01")] = "u_f_o_prolhost_01"
PedModel1[joaat("u_f_y_beth")] = "u_f_y_beth"
PedModel1[joaat("u_f_y_bikerchic")] = "u_f_y_bikerchic"
PedModel1[joaat("u_f_y_comjane")] = "u_f_y_comjane"
PedModel1[joaat("u_f_y_corpse_01")] = "u_f_y_corpse_01"
PedModel1[joaat("u_f_y_corpse_02")] = "u_f_y_corpse_02"
PedModel1[joaat("u_f_y_danceburl_01")] = "u_f_y_danceburl_01"
PedModel1[joaat("u_f_y_dancelthr_01")] = "u_f_y_dancelthr_01"
PedModel1[joaat("u_f_y_dancerave_01")] = "u_f_y_dancerave_01"
PedModel1[joaat("u_f_y_hotposh_01")] = "u_f_y_hotposh_01"
PedModel1[joaat("u_f_y_jewelass_01")] = "u_f_y_jewelass_01"
PedModel1[joaat("u_f_y_lauren")] = "u_f_y_lauren"
PedModel1[joaat("u_f_y_mistress")] = "u_f_y_mistress"
PedModel1[joaat("u_f_y_poppymich")] = "u_f_y_poppymich"
PedModel1[joaat("u_f_y_poppymich_02")] = "u_f_y_poppymich_02"
PedModel1[joaat("u_f_y_princess")] = "u_f_y_princess"
PedModel1[joaat("u_f_y_spyactress")] = "u_f_y_spyactress"
PedModel1[joaat("u_f_y_taylor")] = "u_f_y_taylor"
PedModel1[joaat("u_m_m_aldinapoli")] = "u_m_m_aldinapoli"
PedModel1[joaat("u_m_m_bankman")] = "u_m_m_bankman"
PedModel1[joaat("u_m_m_bikehire_01")] = "u_m_m_bikehire_01"
PedModel1[joaat("u_m_m_blane")] = "u_m_m_blane"
PedModel1[joaat("u_m_m_curtis")] = "u_m_m_curtis"
PedModel1[joaat("u_m_m_doa_01")] = "u_m_m_doa_01"
PedModel1[joaat("u_m_m_edtoh")] = "u_m_m_edtoh"
PedModel1[joaat("u_m_m_fibarchitect")] = "u_m_m_fibarchitect"
PedModel1[joaat("u_m_m_filmdirector")] = "u_m_m_filmdirector"
PedModel1[joaat("u_m_m_glenstank_01")] = "u_m_m_glenstank_01"
PedModel1[joaat("u_m_m_griff_01")] = "u_m_m_griff_01"
PedModel1[joaat("u_m_m_jesus_01")] = "u_m_m_jesus_01"
PedModel1[joaat("u_m_m_jewelsec_01")] = "u_m_m_jewelsec_01"
PedModel1[joaat("u_m_m_jewelthief")] = "u_m_m_jewelthief"
PedModel1[joaat("u_m_m_markfost")] = "u_m_m_markfost"
PedModel1[joaat("u_m_m_prolsec_01")] = "u_m_m_prolsec_01"
PedModel1[joaat("u_m_m_promourn_01")] = "u_m_m_promourn_01"
PedModel1[joaat("u_m_m_rivalpap")] = "u_m_m_rivalpap"
PedModel1[joaat("u_m_m_spyactor")] = "u_m_m_spyactor"
PedModel1[joaat("u_m_m_streetart_01")] = "u_m_m_streetart_01"
PedModel1[joaat("u_m_m_vince")] = "u_m_m_vince"
PedModel1[joaat("u_m_m_willyfist")] = "u_m_m_willyfist"
PedModel1[joaat("u_m_o_dean")] = "u_m_o_dean"
PedModel1[joaat("u_m_o_filmnoir")] = "u_m_o_filmnoir"
PedModel1[joaat("u_m_o_finguru_01")] = "u_m_o_finguru_01"
PedModel1[joaat("u_m_o_taphillbilly")] = "u_m_o_taphillbilly"
PedModel1[joaat("u_m_o_tramp_01")] = "u_m_o_tramp_01"
PedModel1[joaat("u_m_y_abner")] = "u_m_y_abner"
PedModel1[joaat("u_m_y_antonb")] = "u_m_y_antonb"
PedModel1[joaat("u_m_y_babyd")] = "u_m_y_babyd"
PedModel1[joaat("u_m_y_baygor")] = "u_m_y_baygor"
PedModel1[joaat("u_m_y_burgerdrug_01")] = "u_m_y_burgerdrug_01"
PedModel1[joaat("u_m_y_caleb")] = "u_m_y_caleb"
PedModel1[joaat("u_m_y_cyclist_01")] = "u_m_y_cyclist_01"
PedModel1[joaat("u_m_y_dancerave_01")] = "u_m_y_dancerave_01"
PedModel1[joaat("u_m_y_fibmugger_01")] = "u_m_y_fibmugger_01"
PedModel1[joaat("u_m_y_gabriel")] = "u_m_y_gabriel"
PedModel1[joaat("u_m_y_guido_01")] = "u_m_y_guido_01"
PedModel1[joaat("u_m_y_gunvend_01")] = "u_m_y_gunvend_01"
PedModel1[joaat("u_m_y_hippie_01")] = "u_m_y_hippie_01"
PedModel1[joaat("u_m_y_imporage")] = "u_m_y_imporage"
PedModel1[joaat("u_m_y_juggernaut_01")] = "u_m_y_juggernaut_01"
PedModel1[joaat("u_m_y_justin")] = "u_m_y_justin"
PedModel1[joaat("u_m_y_mani")] = "u_m_y_mani"
PedModel1[joaat("u_m_y_militarybum")] = "u_m_y_militarybum"
PedModel1[joaat("u_m_y_paparazzi")] = "u_m_y_paparazzi"
PedModel1[joaat("u_m_y_party_01")] = "u_m_y_party_01"
PedModel1[joaat("u_m_y_pogo_01")] = "u_m_y_pogo_01"
PedModel1[joaat("u_m_y_prisoner_01")] = "u_m_y_prisoner_01"
PedModel1[joaat("u_m_y_proldriver_01")] = "u_m_y_proldriver_01"
PedModel1[joaat("u_m_y_rsranger_01")] = "Space Ranger"
PedModel1[joaat("u_m_y_sbike")] = "u_m_y_sbike"
PedModel1[joaat("u_m_y_smugmech_01")] = "u_m_y_smugmech_01"
PedModel1[joaat("u_m_y_staggrm_01")] = "u_m_y_staggrm_01"
PedModel1[joaat("u_m_y_tattoo_01")] = "u_m_y_tattoo_01"
PedModel1[joaat("u_m_y_ushi")] = "u_m_y_ushi"
PedModel1[joaat("u_m_y_zombie_01")] = "u_m_y_zombie_01"
local PedSelf = {}
PedSelf[joaat("mp_m_freemode_01")] = "Male"
PedSelf[joaat("mp_f_freemode_01")] = "Female"
local animal_hash = joaat("a_c_cat_01")
local ped_hash = joaat("player_one")
local bird_hash = joaat("a_c_seagull")
local sea_hash = joaat("a_c_dolphin")
local self_hash = joaat("mp_m_freemode_01")
pedMenu:add_array_item("Set Delay First", {"Low", "Medium", "High"}, function() return xox_31 end, function(value) xox_31 = value if value == 1 then duFF = 0.01 elseif value == 2 then duFF = 0.05 else duFF = 0.09 end end) pedMenu:add_action("---", function() end)
pedMenu:add_array_item("Normal Skin", PedSelf, function() return self_hash end, function(value) self_hash = value globals.set_int(2671447+59, 1) globals.set_int(2671447+46, value) sleep(duFF) globals.set_int(2671447+59, 0) end)
pedMenu:add_array_item("Animals", PedModelAnimal, function() return animal_hash end, function(value) animal_hash = value globals.set_int(2671447+59, 1) globals.set_int(2671447+46, value) sleep(duFF) globals.set_int(2671447+59, 0) end)
pedMenu:add_array_item("Peds", PedModel1, function() return ped_hash end, function(value) ped_hash = value globals.set_int(2671447+59, 1) globals.set_int(2671447+46, value) sleep(duFF) globals.set_int(2671447+59, 0) end) 
pedMenu:add_array_item("Birds", PedModelBird, function() return bird_hash end, function(value) bird_hash = value globals.set_int(2671447+59, 1) globals.set_int(2671447+46, value) sleep(duFF) globals.set_int(2671447+59, 0) end)
pedMenu:add_array_item("Sea Animals", PedModelSeaAnimal, function() return sea_hash end, function(value) sea_hash = value globals.set_int(2671447+59, 1) globals.set_int(2671447+46, value) sleep(duFF) globals.set_int(2671447+59, 0) end)
pedMenu:add_action("Become Bigfoot", function()	globals.set_int(2671447+59, 1) globals.set_int(2671447+46, -1389097126) sleep(duFF) globals.set_int(2671447+59, 0) end)
pedMenu:add_action("      ---[Change delay if not working]---", function() end)
local repMenu = modelMenu:add_submenu("View Reports")
repMenu:add_bare_item("", function() return "Griefing:".. (string.format("%03d", stats.get_int("MPPLY_GRIEFING"))) end, function() end, function()end, function() return end)
repMenu:add_bare_item("", function() return "Exploits:".. (string.format("%03d", stats.get_int("MPPLY_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bug Exploits:".. (string.format("%03d", stats.get_int("MPPLY_GAME_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Annoying Me:".. (string.format("%03d", stats.get_int("MPPLY_TC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Using Hate Speech:".. (string.format("%03d", stats.get_int("MPPLY_TC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Annoying Me:".. (string.format("%03d", stats.get_int("MPPLY_VC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Using Hate Speech:".. (string.format("%03d", stats.get_int("MPPLY_VC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Language:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_LANGUAGE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Tagplate:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_TAGPLATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Content:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_UGC"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Name:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_NAME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Motto:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_MOTTO"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Status:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_STATUS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Emblem:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_EMBLEM"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Friendly:".. (string.format("%03d", stats.get_int("MPPLY_FRIENDLY"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Helpful:".. (string.format("%03d", stats.get_int("MPPLY_HELPFUL"))) end, function() end, function()end, function()end)
local OnlMenu = mainMenu:add_submenu("Online") OnlMenu:add_int_range("Set Rank (Correction)", 1, 0, 8000, function() if PlayerIndex > 1 or PlayerIndex < 0 then return end local currentRP = 0 if PlayerIndex == 0 then currentRP = stats.get_int("MP0_CHAR_SET_RP_GIFT_ADMIN") else currentRP = stats.get_int("MP1_CHAR_SET_RP_GIFT_ADMIN") end if currentRP <= 0 then currentRP = globals.get_int(1655638 + PlayerIndex) end local rpLevel = 0 for i = 0,8000 do if currentRP < globals.get_int(294355 + i) then break else rpLevel = i end end return rpLevel end, function(value) if PlayerIndex > 1 or PlayerIndex < 0 then return end local newRP = globals.get_int(294355 + value) + 100 stats.set_int(mpx.."CHAR_SET_RP_GIFT_ADMIN", newRP) sleep(2) globals.set_int(1574589, 1) sleep(0.2) globals.set_int(1574589, 0) end) 
OnlMenu:add_action("Complete Objectives", function() stats.set_int(mpx .. "COMPLETEDAILYOBJ", 100) stats.set_int(mpx .. "COMPLETEDAILYOBJTOTAL", 100) stats.set_int(mpx .. "TOTALDAYCOMPLETED", 100) stats.set_int(mpx .. "TOTALWEEKCOMPLETED", 400) stats.set_int(mpx .. "TOTALMONTHCOMPLETED", 1800) stats.set_int(mpx .. "CONSECUTIVEDAYCOMPLETED", 30) stats.set_int(mpx .. "CONSECUTIVEWEEKCOMPLETED", 4) stats.set_int(mpx .. "CONSECUTIVEMONTHCOMPLETE", 1) stats.set_int(mpx .. "COMPLETEDAILYOBJSA", 100) stats.set_int(mpx .. "COMPLETEDAILYOBJTOTALSA", 100) stats.set_int(mpx .. "TOTALDAYCOMPLETEDSA", 100) stats.set_int(mpx .. "TOTALWEEKCOMPLETEDSA", 400) stats.set_int(mpx .. "TOTALMONTHCOMPLETEDSA", 1800) stats.set_int(mpx .. "CONSECUTIVEDAYCOMPLETEDSA", 30) stats.set_int(mpx .. "CONSECUTIVEWEEKCOMPLETEDSA", 4) stats.set_int(mpx .. "CONSECUTIVEMONTHCOMPLETESA", 1) stats.set_int(mpx .. "AWD_DAILYOBJCOMPLETEDSA", 100) stats.set_int(mpx .. "AWD_DAILYOBJCOMPLETED", 100) stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUS", true) stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUS", true) stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUSSA", true) stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUSSA", true) end) 
OnlMenu:add_action("Nightclub Popularity", function() stats.set_int(mpx .. "CLUB_POPULARITY", 1000) end)
OnlMenu:add_action("LSCM Prize Ride", function() stats.set_bool(mpx .. "CARMEET_PV_CHLLGE_CMPLT", true) end)
OnlMenu:add_action("Trigger Alien Egg Mission", function() stats.set_int(mpx.."LFETIME_BIKER_BUY_COMPLET5",1200) stats.set_int(mpx.."LFETIME_BIKER_BUY_UNDERTA5",1200) globals.set_int(2810701 + 5194 + 344, 20) end)
OnlMenu:add_action("Reset Casino Chip Purchase", function() stats.set_int("MPPLY_CASINO_CHIPS_PUR_GD", 0) stats.set_int("MPPLY_CASINO_CHIPS_PURTIM", 0) end)
OnlMenu:add_action("Skip Lamar Missions to last", function() stats.set_bool(mpx .. "LOW_FLOW_CS_DRV_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_TRA_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FUN_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_PHO_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FIN_SEEN", true) stats.set_bool(mpx .. "LOW_BEN_INTRO_CS_SEEN", true) stats.set_int(mpx .. "LOWRIDER_FLOW_COMPLETE", 4) stats.set_int(mpx .. "LOW_FLOW_CURRENT_PROG", 9) stats.set_int(mpx .. "LOW_FLOW_CURRENT_CALL", 9) stats.set_int(mpx .. "LOW_FLOW_CS_HELPTEXT", 66) end) OnlMenu:add_action("Skip Yacht Missions", function() stats.set_int(mpx .. "YACHT_MISSION_PROG", 0) stats.set_int(mpx .. "YACHT_MISSION_FLOW", 21845) stats.set_int(mpx .. "CASINO_DECORATION_GIFT_1", -1) end)
OnlMenu:add_action("CEO/MC Money Clutter", function() stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", 20000000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA5", 1000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS0", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS1", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS2", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS3", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS4", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS5", 20000000) stats.set_int(mpx .. "LFETIME_IE_EXPORT_COMPLETED", 1000) stats.set_int(mpx .. "LFETIME_IE_MISSION_EARNINGS", 20000000) stats.set_int(mpx .. "LFETIME_HANGAR_EARNINGS", 20000000) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_0", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_0", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_0", 500) stats.set_int(mpx .. "LIFETIME_BKR_SELL_UNDERTABC", 500) stats.set_int(mpx .. "LIFETIME_BKR_SELL_COMPLETBC", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA1", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET1", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA1", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET1", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC1", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_1", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA2", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET2", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA2", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET2", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC2", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_2", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA3", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET3", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA3", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET3", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC3", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_3", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA4", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET4", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA4", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET4", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC4", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_4", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA5", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC5", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA5", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET5", 500) stats.set_int(mpx .. "BUNKER_UNITS_MANUFAC", 500) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", 500) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", 500) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_UNDETAK", 500) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET", 500) stats.set_int(mpx .. "LFETIME_HANGAR_EARN_BONUS", 1598746) stats.set_int(mpx .. "RIVAL_HANGAR_CRATES_STOLEN", 500) stats.set_int(mpx .. "LFETIME_IE_STEAL_STARTED", 500) stats.set_int(mpx .. "LFETIME_IE_EXPORT_STARTED", 500) stats.set_int(mpx .. "AT_FLOW_IMPEXP_NUM", 500) end)
OnlMenu:add_action("Remove Griefing c/d for VIP,CEO", function() stats.set_int("MPPLY_VIPGAMEPLAYDISABLEDTIMER", 0) end)
local function iSH(e) if not localplayer then return end if e then globals.set_int(262145 + 25064, 999999) globals.set_int(262145 + 25065, 999999) globals.set_int(262145 + 25066, 0) else globals.set_int(262145 + 25064, 12000) globals.set_int(262145 + 25065, 6000) globals.set_int(262145 + 25066, 60000) end end OnlMenu:add_toggle("Infinite Stone Hatchet Power", function() return e1 end, function() e1 = not e1 iSH(e1) end)
local function orb(e) if not localplayer then return end if e then stats.set_int(mpx.."ORBITAL_CANNON_COOLDOWN", 0) else stats.get_int(mpx.."ORBITAL_CANNON_COOLDOWN") end end OnlMenu:add_toggle("Remove Orbital Cannon CD", function() return e2 end, function() e2 = not e2 orb(e2) end)
local function mk2cd(e) if not localplayer then return end if e then globals.set_int(290217, 0) else globals.set_int(290217, 300000) end end OnlMenu:add_toggle("Remove MK2 Cooldown", function() return e3 end, function() e3 = not e3 mk2cd(e3) end)
local function SMcd(e) if not localplayer then return end if e then globals.set_int(262145 + 29837, 0) globals.set_int(262145 + 29838, 99999) else globals.set_int(262145 + 29837, 60000) globals.set_int(262145 + 29838, 4000) end end OnlMenu:add_toggle("Remove Sub Missile CD/+Range", function() return e4 end, function() e4 = not e4 SMcd(e4) end)
local function Terrcd(e) if not localplayer then return end if e then for i = 286543, 286547 do globals.set_int(i, 0) end else for i = 286544, 286547 do globals.set_int(286543, 300000) globals.set_int(i, 1800000) end end end OnlMenu:add_toggle("Remove TerrorByte Missions Cooldown", function() return e26 end, function() e26 = not e26 mk2cd(e26) end)
local function CEOVPcd(e) if not localplayer then return end if e then globals.set_int(275016, 0) else globals.set_int(275016, 300000) end end OnlMenu:add_toggle("Remove CEO/VIP Work", function() return e20 end, function() e20 = not e20 mk2cd(e20) end)
local function BRC(e) if not localplayer then return end if e then globals.set_int(283493, 0) else globals.set_int(283493, 15000) end end OnlMenu:add_toggle("Remove Bunker Resupply Cost", function() return e23 end, function() e23 = not e23 BRC(e23) end)
local function Brr(e) if not localplayer then return end if e then stats.set_int(mpx.."PAYRESUPPLYTIMER5", 1) sleep(0.1)  else stats.set_int(mpx.."PAYRESUPPLYTIMER5", 0) end end OnlMenu:add_toggle("Refill Bunker Supplies(experimental)", function() return e27 end, function() e27 = not e27 Brr(e27) end)
local mulMenu = OnlMenu:add_submenu("Multipliers")
mulMenu:add_float_range("RP Multiplier", 1, 1, 100000, function() return globals.get_float(262146) end, function(v) globals.set_float(262146, v) end)
mulMenu:add_float_range("AP Multiplier", 1, 1, 100000, function() return globals.get_float(287735) end, function(v) globals.set_float(287735, v) end)
mulMenu:add_float_range("Street Race Multiplier", 1, 1, 100000, function() return globals.get_float(293440) end, function(v) globals.set_float(293440, v) end)
mulMenu:add_float_range("Pursuit Race Multiplier", 1, 1, 100000, function() return globals.get_float(293441) end, function(v) globals.set_float(293441, v) end)
mulMenu:add_float_range("Scramble Multiplier", 1, 1, 100000, function() return globals.get_float(293442) end, function(v) globals.set_float(293442, v) end)
mulMenu:add_float_range("Head2Head Multiplier", 1, 1, 100000, function() return globals.get_float(293443) end, function(v) globals.set_float(293443, v) end)
mulMenu:add_float_range("LS Car Meet Multiplier", 1, 1, 100000, function() return globals.get_float(293444) end, function(v) globals.set_float(293444, v) end)
mulMenu:add_float_range("LS Car Meet Track Multiplier", 1, 1, 100000, function() return globals.get_float(293445) end, function(v) globals.set_float(293445, v) end)
local cars_map = {}
cars_map[joaat("adder")] = "Truffade Adder"
cars_map[joaat("airbus")] = "Airbus"
cars_map[joaat("airtug")] = "Airtug"
cars_map[joaat("akula")] = "Akula"
cars_map[joaat("akuma")] = "Akuma"
cars_map[joaat("alkonost")] = "Alkonost"
cars_map[joaat("alpha")] = "Alpha"
cars_map[joaat("alphaz1")] = "Alphaz1"
cars_map[joaat("ambulance")] = "Ambulance"
cars_map[joaat("annihilator")] = "Annihilator"
cars_map[joaat("annihilator2")] = "Annihilator2"
cars_map[joaat("apc")] = "Apc"
cars_map[joaat("arbitergt")] = "Arbitergt"
cars_map[joaat("ardent")] = "Ardent"
cars_map[joaat("armytanker")] = "Trailer Tanker"
cars_map[joaat("armytrailer")] = "Armytrailer"
cars_map[joaat("armytrailer2")] = "Armytrailer2"
cars_map[joaat("asbo")] = "Asbo"
cars_map[joaat("asea")] = "Asea"
cars_map[joaat("asea2")] = "Asea2"
cars_map[joaat("asterope")] = "Asterope"
cars_map[joaat("astron")] = "Astron"
cars_map[joaat("astron2")] = "Astron2"
cars_map[joaat("autarch")] = "Autarch"
cars_map[joaat("avarus")] = "Avarus"
cars_map[joaat("avenger")] = "Avenger"
cars_map[joaat("avenger2")] = "Avenger2"
cars_map[joaat("avisa")] = "Avisa"
cars_map[joaat("bMX")] = "BMX"
cars_map[joaat("bagger")] = "Bagger"
cars_map[joaat("baletrailer")] = "Baletrailer"
cars_map[joaat("baller")] = "Baller"
cars_map[joaat("baller2")] = "Baller2"
cars_map[joaat("baller3")] = "Baller3"
cars_map[joaat("baller4")] = "Baller4"
cars_map[joaat("baller5")] = "Baller5"
cars_map[joaat("baller6")] = "Baller6"
cars_map[joaat("baller7")] = "Baller7"
cars_map[joaat("banshee")] = "Banshee"
cars_map[joaat("banshee2")] = "Banshee2"
cars_map[joaat("barracks")] = "Barracks"
cars_map[joaat("barracks2")] = "Barracks2"
cars_map[joaat("barracks3")] = "Barracks3"
cars_map[joaat("barrage")] = "Barrage"
cars_map[joaat("bati")] = "Bati"
cars_map[joaat("bati2")] = "Bati2"
cars_map[joaat("benson")] = "Benson"
cars_map[joaat("besra")] = "Besra"
cars_map[joaat("bestiagts")] = "Bestiagts"
cars_map[joaat("bf400")] = "Bf400"
cars_map[joaat("bfinjection")] = "Bfinjection"
cars_map[joaat("biff")] = "Biff"
cars_map[joaat("bifta")] = "Bifta"
cars_map[joaat("bison")] = "Bison"
cars_map[joaat("bison2")] = "Bison2"
cars_map[joaat("bison3")] = "Bison3"
cars_map[joaat("bjxl")] = "Bjxl"
cars_map[joaat("blade")] = "Vapid Blade"
cars_map[joaat("blazer")] = "Blazer"
cars_map[joaat("blazer2")] = "Blazer2"
cars_map[joaat("blazer3")] = "Blazer3"
cars_map[joaat("blazer4")] = "Blazer4"
cars_map[joaat("blazer5")] = "Blazer5"
cars_map[joaat("blimp")] = "Blimp"
cars_map[joaat("blimp2")] = "Blimp2"
cars_map[joaat("blimp3")] = "Blimp3"
cars_map[joaat("blista")] = "Blista"
cars_map[joaat("blista2")] = "Blista2"
cars_map[joaat("blista3")] = "Blista3"
cars_map[joaat("boattrailer")] = "Boattrailer"
cars_map[joaat("bobcatxl")] = "Bobcatxl"
cars_map[joaat("bodhi2")] = "Bodhi2"
cars_map[joaat("bombushka")] = "Bombushka"
cars_map[joaat("boxville")] = "Boxville"
cars_map[joaat("boxville2")] = "Boxville2"
cars_map[joaat("boxville3")] = "Boxville3"
cars_map[joaat("boxville4")] = "Boxville4"
cars_map[joaat("boxville5")] = "Boxville5"
cars_map[joaat("brawler")] = "Brawler"
cars_map[joaat("brickade")] = "Brickade"
cars_map[joaat("brioso")] = "Brioso"
cars_map[joaat("brioso2")] = "Brioso2"
cars_map[joaat("bruiser")] = "Bruiser"
cars_map[joaat("bruiser2")] = "Bruiser2"
cars_map[joaat("bruiser3")] = "Bruiser3"
cars_map[joaat("brutus")] = "Brutus"
cars_map[joaat("brutus2")] = "Brutus2"
cars_map[joaat("brutus3")] = "Brutus3"
cars_map[joaat("btype")] = "Btype"
cars_map[joaat("btype2")] = "Btype2"
cars_map[joaat("btype3")] = "Btype3"
cars_map[joaat("buccaneer")] = "Buccaneer"
cars_map[joaat("buccaneer2")] = "Buccaneer2"
cars_map[joaat("buffalo")] = "Buffalo"
cars_map[joaat("buffalo2")] = "Buffalo2"
cars_map[joaat("buffalo3")] = "Buffalo3"
cars_map[joaat("buffalo4")] = "Buffalo4"
cars_map[joaat("bulldozer")] = "Bulldozer"
cars_map[joaat("bullet")] = "Bullet"
cars_map[joaat("burrito")] = "Burrito"
cars_map[joaat("burrito2")] = "Burrito2"
cars_map[joaat("burrito3")] = "Burrito3"
cars_map[joaat("burrito4")] = "Burrito4"
cars_map[joaat("burrito5")] = "Burrito5"
cars_map[joaat("bus")] = "Bus"
cars_map[joaat("buzzard")] = "Buzzard"
cars_map[joaat("buzzard2")] = "Buzzard2"
cars_map[joaat("cablecar")] = "Cablecar"
cars_map[joaat("caddy")] = "Caddy"
cars_map[joaat("caddy2")] = "Caddy2"
cars_map[joaat("caddy3")] = "Caddy3"
cars_map[joaat("calico")] = "Karin Calico GTF"
cars_map[joaat("camper")] = "Camper"
cars_map[joaat("caracara")] = "Caracara"
cars_map[joaat("caracara2")] = "Caracara2"
cars_map[joaat("carbonizzare")] = "Carbonizzare"
cars_map[joaat("carbonrs")] = "Carbonrs"
cars_map[joaat("cargobob")] = "Cargobob"
cars_map[joaat("cargobob2")] = "Cargobob2"
cars_map[joaat("cargobob3")] = "Cargobob3"
cars_map[joaat("cargobob4")] = "Cargobob4"
cars_map[joaat("cargoplane")] = "Cargoplane"
cars_map[joaat("casco")] = "Casco"
cars_map[joaat("cavalcade")] = "Cavalcade"
cars_map[joaat("cavalcade2")] = "Cavalcade2"
cars_map[joaat("cerberus")] = "Cerberus"
cars_map[joaat("cerberus2")] = "Cerberus2"
cars_map[joaat("cerberus3")] = "Cerberus3"
cars_map[joaat("champion")] = "Champion"
cars_map[joaat("cheburek")] = "Cheburek"
cars_map[joaat("cheetah")] = "Cheetah"
cars_map[joaat("cheetah2")] = "Cheetah2"
cars_map[joaat("chernobog")] = "Chernobog"
cars_map[joaat("chimera")] = "Chimera"
cars_map[joaat("chino")] = "Chino"
cars_map[joaat("chino2")] = "Chino2"
cars_map[joaat("cinquemila")] = "Cinquemila"
cars_map[joaat("cliffhanger")] = "Cliffhanger"
cars_map[joaat("clique")] = "Clique"
cars_map[joaat("club")] = "Club"
cars_map[joaat("coach")] = "Coach"
cars_map[joaat("cog55")] = "Cog55"
cars_map[joaat("cog552")] = "Cog552"
cars_map[joaat("cogcabrio")] = "Cogcabrio"
cars_map[joaat("cognoscenti")] = "Cognoscenti"
cars_map[joaat("cognoscenti2")] = "Cognoscenti2"
cars_map[joaat("comet2")] = "Comet2"
cars_map[joaat("comet3")] = "Comet3"
cars_map[joaat("comet4")] = "Comet4"
cars_map[joaat("comet5")] = "Comet5"
cars_map[joaat("comet6")] = "Comet6"
cars_map[joaat("comet7")] = "Comet7"
cars_map[joaat("contender")] = "Contender"
cars_map[joaat("coquette")] = "Coquette"
cars_map[joaat("coquette2")] = "Coquette2"
cars_map[joaat("coquette3")] = "Coquette3"
cars_map[joaat("coquette4")] = "Coquette4"
cars_map[joaat("cruiser")] = "Cruiser"
cars_map[joaat("crusader")] = "Crusader"
cars_map[joaat("cuban800")] = "Cuban800"
cars_map[joaat("cutter")] = "Cutter"
cars_map[joaat("cyclone")] = "Cyclone"
cars_map[joaat("cyclone2")] = "Cyclone2"
cars_map[joaat("cypher")] = "Cypher"
cars_map[joaat("daemon")] = "Daemon"
cars_map[joaat("daemon2")] = "Daemon2"
cars_map[joaat("deathbike")] = "Deathbike"
cars_map[joaat("deathbike2")] = "Deathbike2"
cars_map[joaat("deathbike3")] = "Deathbike3"
cars_map[joaat("defiler")] = "Defiler"
cars_map[joaat("deity")] = "Deity"
cars_map[joaat("deluxo")] = "Deluxo"
cars_map[joaat("deveste")] = "Deveste"
cars_map[joaat("deviant")] = "Deviant"
cars_map[joaat("diablous")] = "Diablous"
cars_map[joaat("diablous2")] = "Diablous2"
cars_map[joaat("dilettante")] = "Karin Dilettante"
cars_map[joaat("dilettante2")] = "Dilettante2"
cars_map[joaat("dinghy")] = "Dinghy"
cars_map[joaat("dinghy2")] = "Dinghy2"
cars_map[joaat("dinghy3")] = "Dinghy3"
cars_map[joaat("dinghy4")] = "Dinghy4"
cars_map[joaat("dinghy5")] = "Dinghy5"
cars_map[joaat("dloader")] = "Dloader"
cars_map[joaat("docktrailer")] = "Docktrailer"
cars_map[joaat("docktug")] = "Docktug"
cars_map[joaat("dodo")] = "Dodo"
cars_map[joaat("dominator")] = "Dominator"
cars_map[joaat("dominator2")] = "Dominator2"
cars_map[joaat("dominator3")] = "Dominator3"
cars_map[joaat("dominator4")] = "Dominator4"
cars_map[joaat("dominator5")] = "Dominator5"
cars_map[joaat("dominator6")] = "Dominator6"
cars_map[joaat("dominator7")] = "Dominator7"
cars_map[joaat("dominator8")] = "Dominator8"
cars_map[joaat("double")] = "Double"
cars_map[joaat("drafter")] = "Drafter"
cars_map[joaat("dubsta")] = "Dubsta"
cars_map[joaat("dubsta2")] = "Dubsta2"
cars_map[joaat("dubsta3")] = "Dubsta3"
cars_map[joaat("dukes")] = "Dukes"
cars_map[joaat("dukes2")] = "Dukes2"
cars_map[joaat("dukes3")] = "Dukes3"
cars_map[joaat("dump")] = "Dump"
cars_map[joaat("dune")] = "Dune"
cars_map[joaat("dune2")] = "Dune2"
cars_map[joaat("dune3")] = "Dune3"
cars_map[joaat("dune4")] = "Dune4"
cars_map[joaat("dune5")] = "Dune5"
cars_map[joaat("duster")] = "Duster"
cars_map[joaat("dynasty")] = "Dynasty"
cars_map[joaat("elegy")] = "Elegy"
cars_map[joaat("elegy2")] = "Elegy2"
cars_map[joaat("ellie")] = "Ellie"
cars_map[joaat("emerus")] = "Emerus"
cars_map[joaat("emperor")] = "Emperor"
cars_map[joaat("emperor2")] = "Emperor2"
cars_map[joaat("emperor3")] = "Emperor3"
cars_map[joaat("enduro")] = "Enduro"
cars_map[joaat("entity2")] = "Entity2"
cars_map[joaat("entityxf")] = "Entityxf"
cars_map[joaat("esskey")] = "Esskey"
cars_map[joaat("euros")] = "Euros"
cars_map[joaat("everon")] = "Everon"
cars_map[joaat("exemplar")] = "Exemplar"
cars_map[joaat("f620")] = "F620"
cars_map[joaat("faction")] = "Faction"
cars_map[joaat("faction2")] = "Faction2"
cars_map[joaat("faction3")] = "Faction3"
cars_map[joaat("fagaloa")] = "Fagaloa"
cars_map[joaat("faggio")] = "Faggio"
cars_map[joaat("faggio2")] = "Faggio2"
cars_map[joaat("faggio3")] = "Faggio3"
cars_map[joaat("fbi")] = "Fbi"
cars_map[joaat("fbi2")] = "Fbi2"
cars_map[joaat("fcr")] = "Fcr"
cars_map[joaat("fcr2")] = "Fcr2"
cars_map[joaat("felon")] = "Felon"
cars_map[joaat("felon2")] = "Felon2"
cars_map[joaat("feltzer2")] = "Feltzer2"
cars_map[joaat("feltzer3")] = "Feltzer3"
cars_map[joaat("firetruk")] = "Firetruk"
cars_map[joaat("fixter")] = "Fixter"
cars_map[joaat("flashgt")] = "Flashgt"
cars_map[joaat("flatbed")] = "Flatbed"
cars_map[joaat("fmj")] = "Fmj"
cars_map[joaat("forklift")] = "Forklift"
cars_map[joaat("formula")] = "Formula"
cars_map[joaat("formula2")] = "Formula2"
cars_map[joaat("fq2")] = "Fathom FQ2"
cars_map[joaat("freecrawler")] = "Freecrawler"
cars_map[joaat("freight")] = "Freight"
cars_map[joaat("freightcar")] = "Freightcar"
cars_map[joaat("freightcar2")] = "Freightcar2"
cars_map[joaat("freightcont1")] = "Freightcont1"
cars_map[joaat("freightcont2")] = "Freightcont2"
cars_map[joaat("freightgrain")] = "Freightgrain"
cars_map[joaat("freighttrailer")] = "Freighttrailer"
cars_map[joaat("frogger")] = "Frogger"
cars_map[joaat("frogger2")] = "Frogger2"
cars_map[joaat("fugitive")] = "Fugitive"
cars_map[joaat("furia")] = "Furia"
cars_map[joaat("furoregt")] = "Furoregt"
cars_map[joaat("fusilade")] = "Fusilade"
cars_map[joaat("futo")] = "Futo"
cars_map[joaat("futo2")] = "Futo2"
cars_map[joaat("gargoyle")] = "Gargoyle"
cars_map[joaat("gauntlet")] = "Gauntlet"
cars_map[joaat("gauntlet2")] = "Gauntlet2"
cars_map[joaat("gauntlet3")] = "Gauntlet3"
cars_map[joaat("gauntlet4")] = "Gauntlet4"
cars_map[joaat("gauntlet5")] = "Gauntlet5"
cars_map[joaat("gb200")] = "Gb200"
cars_map[joaat("gburrito")] = "Gburrito"
cars_map[joaat("gburrito2")] = "Gburrito2"
cars_map[joaat("glendale")] = "Glendale"
cars_map[joaat("glendale2")] = "Glendale2"
cars_map[joaat("gp1")] = "Gp1"
cars_map[joaat("graintrailer")] = "Graintrailer"
cars_map[joaat("granger")] = "Granger"
cars_map[joaat("granger2")] = "Granger2"
cars_map[joaat("gresley")] = "Gresley"
cars_map[joaat("growler")] = "Growler"
cars_map[joaat("gt500")] = "Gt500"
cars_map[joaat("guardian")] = "Guardian"
cars_map[joaat("habanero")] = "Habanero"
cars_map[joaat("hakuchou")] = "Hakuchou"
cars_map[joaat("hakuchou2")] = "Hakuchou2"
cars_map[joaat("halftrack")] = "Halftrack"
cars_map[joaat("handler")] = "Handler"
cars_map[joaat("hauler")] = "Hauler"
cars_map[joaat("hauler2")] = "Hauler2"
cars_map[joaat("havok")] = "Havok"
cars_map[joaat("hellion")] = "Hellion"
cars_map[joaat("hermes")] = "Hermes"
cars_map[joaat("hexer")] = "Hexer"
cars_map[joaat("hotknife")] = "Hotknife"
cars_map[joaat("hotring")] = "Hotring"
cars_map[joaat("howard")] = "Howard"
cars_map[joaat("hunter")] = "Hunter"
cars_map[joaat("huntley")] = "Huntley"
cars_map[joaat("hustler")] = "Hustler"
cars_map[joaat("hydra")] = "Hydra"
cars_map[joaat("ignus")] = "Ignus"
cars_map[joaat("ignus2")] = "Ignus2"
cars_map[joaat("imorgon")] = "Overflod Imorgon"
cars_map[joaat("impaler")] = "Impaler"
cars_map[joaat("impaler2")] = "Impaler2"
cars_map[joaat("impaler3")] = "Impaler3"
cars_map[joaat("impaler4")] = "Impaler4"
cars_map[joaat("imperator")] = "Imperator"
cars_map[joaat("imperator2")] = "Imperator2"
cars_map[joaat("imperator3")] = "Imperator3"
cars_map[joaat("infernus")] = "Infernus"
cars_map[joaat("infernus2")] = "Infernus2"
cars_map[joaat("ingot")] = "Ingot"
cars_map[joaat("innovation")] = "Innovation"
cars_map[joaat("insurgent")] = "Insurgent"
cars_map[joaat("insurgent2")] = "Insurgent2"
cars_map[joaat("insurgent3")] = "Insurgent3"
cars_map[joaat("intruder")] = "Intruder"
cars_map[joaat("issi2")] = "Issi2"
cars_map[joaat("issi3")] = "Issi3"
cars_map[joaat("issi4")] = "Issi4"
cars_map[joaat("issi5")] = "Issi5"
cars_map[joaat("issi6")] = "Issi6"
cars_map[joaat("issi7")] = "Issi7"
cars_map[joaat("italigtb")] = "Italigtb"
cars_map[joaat("italigtb2")] = "Italigtb2"
cars_map[joaat("italigto")] = "Italigto"
cars_map[joaat("italirsx")] = "Grotti Itali RSX"
cars_map[joaat("iwagen")] = "Iwagen"
cars_map[joaat("jackal")] = "Jackal"
cars_map[joaat("jb700")] = "Jb700"
cars_map[joaat("jb7002")] = "Jb7002"
cars_map[joaat("jester")] = "Jester"
cars_map[joaat("jester2")] = "Dinka Jester(Racecar)"
cars_map[joaat("jester3")] = "Jester3"
cars_map[joaat("jester4")] = "Jester4"
cars_map[joaat("jet")] = "Jet"
cars_map[joaat("jetmax")] = "Jetmax"
cars_map[joaat("journey")] = "Journey"
cars_map[joaat("jubilee")] = "Jubilee"
cars_map[joaat("jugular")] = "Jugular"
cars_map[joaat("kalahari")] = "Kalahari"
cars_map[joaat("kamacho")] = "Kamacho"
cars_map[joaat("kanjo")] = "Kanjo"
cars_map[joaat("khamelion")] = "Khamelion"
cars_map[joaat("khanjali")] = "Khanjali"
cars_map[joaat("komoda")] = "Komoda"
cars_map[joaat("kosatka")] = "Kosatka"
cars_map[joaat("krieger")] = "Krieger"
cars_map[joaat("kuruma")] = "Kuruma"
cars_map[joaat("kuruma2")] = "Kuruma2"
cars_map[joaat("landstalker")] = "Landstalker"
cars_map[joaat("landstalker2")] = "Landstalker2"
cars_map[joaat("lazer")] = "Lazer"
cars_map[joaat("le7b")] = "Le7b"
cars_map[joaat("lectro")] = "Lectro"
cars_map[joaat("lguard")] = "Lguard"
cars_map[joaat("limo2")] = "Limo2"
cars_map[joaat("locust")] = "Locust"
cars_map[joaat("longfin")] = "Longfin"
cars_map[joaat("lurcher")] = "Lurcher"
cars_map[joaat("luxor")] = "Luxor Deluxe"
cars_map[joaat("luxor2")] = "Luxor2"
cars_map[joaat("lynx")] = "Lynx"
cars_map[joaat("mamba")] = "Mamba"
cars_map[joaat("mammatus")] = "Mammatus"
cars_map[joaat("manana")] = "Manana"
cars_map[joaat("manana2")] = "Manana2"
cars_map[joaat("manchez")] = "Manchez"
cars_map[joaat("manchez2")] = "Manchez2"
cars_map[joaat("marquis")] = "Marquis"
cars_map[joaat("marshall")] = "Marshall"
cars_map[joaat("massacro")] = "Massacro"
cars_map[joaat("massacro2")] = "Massacro2"
cars_map[joaat("maverick")] = "Maverick"
cars_map[joaat("menacer")] = "Menacer"
cars_map[joaat("mesa")] = "Mesa"
cars_map[joaat("mesa2")] = "Mesa2"
cars_map[joaat("mesa3")] = "Mesa3"
cars_map[joaat("metrotrain")] = "Metrotrain"
cars_map[joaat("michelli")] = "Michelli"
cars_map[joaat("microlight")] = "Microlight"
cars_map[joaat("miljet")] = "Miljet"
cars_map[joaat("minitank")] = "Minitank"
cars_map[joaat("minivan")] = "Minivan"
cars_map[joaat("minivan2")] = "Vapid Minivan Custom"
cars_map[joaat("mixer")] = "Mixer"
cars_map[joaat("mixer2")] = "Mixer2"
cars_map[joaat("mogul")] = "Mogul"
cars_map[joaat("molotok")] = "Molotok"
cars_map[joaat("monroe")] = "Monroe"
cars_map[joaat("monster")] = "Monster"
cars_map[joaat("monster3")] = "Monster3"
cars_map[joaat("monster4")] = "Monster4"
cars_map[joaat("monster5")] = "Monster5"
cars_map[joaat("moonbeam")] = "Moonbeam"
cars_map[joaat("moonbeam2")] = "Moonbeam2"
cars_map[joaat("mower")] = "Mower"
cars_map[joaat("mule")] = "Mule"
cars_map[joaat("mule2")] = "Mule2"
cars_map[joaat("mule3")] = "Mule3"
cars_map[joaat("mule4")] = "Mule4"
cars_map[joaat("mule5")] = "Mule5"
cars_map[joaat("nebula")] = "Nebula"
cars_map[joaat("nemesis")] = "Nemesis"
cars_map[joaat("neo")] = "Neo"
cars_map[joaat("neon")] = "Neon"
cars_map[joaat("nero")] = "Nero"
cars_map[joaat("nero2")] = "Nero2"
cars_map[joaat("nightblade")] = "Nightblade"
cars_map[joaat("nightshade")] = "Nightshade"
cars_map[joaat("nightshark")] = "Nightshark"
cars_map[joaat("nimbus")] = "Nimbus"
cars_map[joaat("ninef")] = "Ninef"
cars_map[joaat("ninef2")] = "Ninef2"
cars_map[joaat("nokota")] = "Nokota"
cars_map[joaat("novak")] = "Novak"
cars_map[joaat("omnis")] = "Omnis"
cars_map[joaat("openwheel1")] = "Openwheel1"
cars_map[joaat("openwheel2")] = "Openwheel2"
cars_map[joaat("oppressor")] = "Oppressor"
cars_map[joaat("oppressor2")] = "Oppressor2"
cars_map[joaat("oracle")] = "Oracle"
cars_map[joaat("oracle2")] = "Oracle2"
cars_map[joaat("osiris")] = "Osiris"
cars_map[joaat("outlaw")] = "Outlaw"
cars_map[joaat("packer")] = "Packer"
cars_map[joaat("panto")] = "Panto"
cars_map[joaat("paradise")] = "Paradise"
cars_map[joaat("paragon")] = "Paragon"
cars_map[joaat("paragon2")] = "Paragon2"
cars_map[joaat("pariah")] = "Pariah"
cars_map[joaat("patriot")] = "Patriot"
cars_map[joaat("patriot2")] = "Patriot2"
cars_map[joaat("patriot3")] = "Patriot3"
cars_map[joaat("patrolboat")] = "Patrolboat"
cars_map[joaat("pbus")] = "Pbus"
cars_map[joaat("pbus2")] = "Pbus2"
cars_map[joaat("pcj")] = "Pcj"
cars_map[joaat("penetrator")] = "Penetrator"
cars_map[joaat("penumbra")] = "Penumbra"
cars_map[joaat("penumbra2")] = "Penumbra2"
cars_map[joaat("peyote")] = "Peyote"
cars_map[joaat("peyote2")] = "Peyote2"
cars_map[joaat("peyote3")] = "Peyote3"
cars_map[joaat("pfister811")] = "Pfister811"
cars_map[joaat("phantom")] = "Phantom"
cars_map[joaat("phantom2")] = "Phantom2"
cars_map[joaat("phantom3")] = "Phantom3"
cars_map[joaat("phoenix")] = "Phoenix"
cars_map[joaat("picador")] = "Picador"
cars_map[joaat("pigalle")] = "Pigalle"
cars_map[joaat("police")] = "Police"
cars_map[joaat("police2")] = "Police2"
cars_map[joaat("police3")] = "Police3"
cars_map[joaat("police4")] = "Police4"
cars_map[joaat("policeb")] = "Policeb"
cars_map[joaat("policeold1")] = "Policeold1"
cars_map[joaat("policeold2")] = "Policeold2"
cars_map[joaat("policet")] = "Policet"
cars_map[joaat("polmav")] = "Polmav"
cars_map[joaat("pony")] = "Pony"
cars_map[joaat("pony2")] = "Pony2"
cars_map[joaat("pounder")] = "Pounder"
cars_map[joaat("pounder2")] = "Pounder2"
cars_map[joaat("prairie")] = "Prairie"
cars_map[joaat("pranger")] = "Pranger"
cars_map[joaat("predator")] = "Predator"
cars_map[joaat("premier")] = "Premier"
cars_map[joaat("previon")] = "Previon"
cars_map[joaat("primo")] = "Albany Primo"
cars_map[joaat("primo2")] = "Primo2"
cars_map[joaat("proptrailer")] = "Proptrailer"
cars_map[joaat("prototipo")] = "Prototipo"
cars_map[joaat("pyro")] = "Pyro"
cars_map[joaat("radi")] = "Radi"
cars_map[joaat("raiden")] = "Raiden"
cars_map[joaat("raketrailer")] = "Raketrailer"
cars_map[joaat("rallytruck")] = "Rallytruck"
cars_map[joaat("rancherxl")] = "Rancherxl"
cars_map[joaat("rancherxl2")] = "Rancherxl2"
cars_map[joaat("rapidgt")] = "Rapidgt"
cars_map[joaat("rapidgt2")] = "Rapidgt2"
cars_map[joaat("rapidgt3")] = "Rapidgt3"
cars_map[joaat("raptor")] = "Raptor"
cars_map[joaat("ratbike")] = "Ratbike"
cars_map[joaat("ratloader")] = "Ratloader"
cars_map[joaat("ratloader2")] = "Ratloader2"
cars_map[joaat("rcbandito")] = "Rcbandito"
cars_map[joaat("reaper")] = "Reaper"
cars_map[joaat("rebel")] = "Rusty Rebel"
cars_map[joaat("rebel2")] = "Rebel2"
cars_map[joaat("rebla")] = "Rebla"
cars_map[joaat("reever")] = "Reever"
cars_map[joaat("regina")] = "Regina"
cars_map[joaat("remus")] = "Remus"
cars_map[joaat("rentalbus")] = "Rental Shuttle Bus"
cars_map[joaat("retinue")] = "Retinue"
cars_map[joaat("retinue2")] = "Retinue2"
cars_map[joaat("revolter")] = "Revolter"
cars_map[joaat("rhapsody")] = "Rhapsody"
cars_map[joaat("rhino")] = "Rhino"
cars_map[joaat("riata")] = "Riata"
cars_map[joaat("riot")] = "Police Riot"
cars_map[joaat("riot2")] = "Riot2"
cars_map[joaat("ripley")] = "Ripley"
cars_map[joaat("rocoto")] = "Rocoto"
cars_map[joaat("rogue")] = "Rogue"
cars_map[joaat("romero")] = "Romero"
cars_map[joaat("rrocket")] = "Rrocket"
cars_map[joaat("rt3000")] = "Rt3000"
cars_map[joaat("rubble")] = "Rubble"
cars_map[joaat("ruffian")] = "Ruffian"
cars_map[joaat("ruiner")] = "Ruiner"
cars_map[joaat("ruiner2")] = "Ruiner2"
cars_map[joaat("ruiner3")] = "Ruiner3"
cars_map[joaat("rumpo")] = "Rumpo"
cars_map[joaat("rumpo2")] = "Rumpo2"
cars_map[joaat("rumpo3")] = "Rumpo3"
cars_map[joaat("ruston")] = "Ruston"
cars_map[joaat("s80")] = "S80"
cars_map[joaat("s95")] = "S95"
cars_map[joaat("sabregt")] = "Sabregt"
cars_map[joaat("sabregt2")] = "Sabregt2"
cars_map[joaat("sadler")] = "Sadler"
cars_map[joaat("sadler2")] = "Sadler2"
cars_map[joaat("sanchez")] = "Sanchez"
cars_map[joaat("sanchez2")] = "Sanchez2"
cars_map[joaat("sanctus")] = "Sanctus"
cars_map[joaat("sandking")] = "Vapid Sandking XL"
cars_map[joaat("sandking2")] = "Sandking2"
cars_map[joaat("savage")] = "Savage"
cars_map[joaat("savestra")] = "Savestra"
cars_map[joaat("sc1")] = "Sc1"
cars_map[joaat("scarab")] = "HYV Apocalypse Scarab"
cars_map[joaat("scarab2")] = "Scarab2"
cars_map[joaat("scarab3")] = "Scarab3"
cars_map[joaat("schafter2")] = "Schafter2"
cars_map[joaat("schafter3")] = "Schafter3"
cars_map[joaat("schafter4")] = "Schafter4"
cars_map[joaat("schafter5")] = "Schafter5"
cars_map[joaat("schafter6")] = "Schafter6"
cars_map[joaat("schlagen")] = "Schlagen"
cars_map[joaat("schwarzer")] = "Schwarzer"
cars_map[joaat("scorcher")] = "Scorcher"
cars_map[joaat("scramjet")] = "Scramjet"
cars_map[joaat("scrap")] = "Scrap"
cars_map[joaat("seabreeze")] = "Seabreeze"
cars_map[joaat("seashark")] = "Seashark"
cars_map[joaat("seashark2")] = "Seashark2"
cars_map[joaat("seashark3")] = "Seashark3"
cars_map[joaat("seasparrow")] = "Seasparrow"
cars_map[joaat("seasparrow2")] = "Seasparrow2"
cars_map[joaat("seasparrow3")] = "Seasparrow3"
cars_map[joaat("seminole")] = "Seminole"
cars_map[joaat("seminole2")] = "Seminole2"
cars_map[joaat("sentinel")] = "Sentinel"
cars_map[joaat("sentinel2")] = "Sentinel2"
cars_map[joaat("sentinel3")] = "Sentinel3"
cars_map[joaat("serrano")] = "Serrano"
cars_map[joaat("seven70")] = "Seven70"
cars_map[joaat("shamal")] = "Buckingham Shamal"
cars_map[joaat("sheava")] = "Sheava"
cars_map[joaat("sheriff")] = "Sheriff"
cars_map[joaat("sheriff2")] = "Sheriff2"
cars_map[joaat("shinobi")] = "Shinobi"
cars_map[joaat("shotaro")] = "Shotaro"
cars_map[joaat("skylift")] = "Skylift"
cars_map[joaat("slamtruck")] = "Slamtruck"
cars_map[joaat("slamvan")] = "Slamvan"
cars_map[joaat("slamvan2")] = "Slamvan2"
cars_map[joaat("slamvan3")] = "Slamvan3"
cars_map[joaat("slamvan4")] = "Slamvan4"
cars_map[joaat("slamvan5")] = "Slamvan5"
cars_map[joaat("slamvan6")] = "Slamvan6"
cars_map[joaat("sovereign")] = "Sovereign"
cars_map[joaat("specter")] = "Specter"
cars_map[joaat("specter2")] = "Specter2"
cars_map[joaat("speeder")] = "Speeder"
cars_map[joaat("speeder2")] = "Speeder2"
cars_map[joaat("speedo")] = "Speedo"
cars_map[joaat("speedo2")] = "Speedo2"
cars_map[joaat("speedo4")] = "Speedo4"
cars_map[joaat("squaddie")] = "Squaddie"
cars_map[joaat("squalo")] = "Squalo"
cars_map[joaat("stafford")] = "Stafford"
cars_map[joaat("stalion")] = "Stalion"
cars_map[joaat("stalion2")] = "Stalion2"
cars_map[joaat("stanier")] = "Stanier"
cars_map[joaat("starling")] = "Starling"
cars_map[joaat("stinger")] = "Stinger"
cars_map[joaat("stingergt")] = "Stingergt"
cars_map[joaat("stockade")] = "Stockade"
cars_map[joaat("stockade3")] = "Stockade3"
cars_map[joaat("stratum")] = "Stratum"
cars_map[joaat("streiter")] = "Streiter"
cars_map[joaat("stretch")] = "Stretch"
cars_map[joaat("strikeforce")] = "Strikeforce"
cars_map[joaat("stromberg")] = "Stromberg"
cars_map[joaat("stryder")] = "Stryder"
cars_map[joaat("stunt")] = "Stunt"
cars_map[joaat("submersible")] = "Submersible"
cars_map[joaat("submersible2")] = "Submersible2"
cars_map[joaat("sugoi")] = "Sugoi"
cars_map[joaat("sultan")] = "Sultan"
cars_map[joaat("sultan2")] = "Sultan2"
cars_map[joaat("sultan3")] = "Sultan3"
cars_map[joaat("sultanrs")] = "Sultanrs"
cars_map[joaat("suntrap")] = "Suntrap"
cars_map[joaat("superd")] = "Superd"
cars_map[joaat("supervolito")] = "Supervolito"
cars_map[joaat("supervolito2")] = "Supervolito2"
cars_map[joaat("surano")] = "Surano"
cars_map[joaat("surfer")] = "Surfer"
cars_map[joaat("surfer2")] = "Surfer2"
cars_map[joaat("surge")] = "Surge"
cars_map[joaat("swift")] = "Swift"
cars_map[joaat("swift2")] = "Swift2"
cars_map[joaat("swinger")] = "Swinger"
cars_map[joaat("t20")] = "T20"
cars_map[joaat("taco")] = "Taco"
cars_map[joaat("tailgater")] = "Tailgater"
cars_map[joaat("tailgater2")] = "Tailgater2"
cars_map[joaat("taipan")] = "Cheval Taipan"
cars_map[joaat("tampa")] = "Tampa"
cars_map[joaat("tampa2")] = "Tampa2"
cars_map[joaat("tampa3")] = "Weaponized Tampa"
cars_map[joaat("tanker")] = "Tanker"
cars_map[joaat("tanker2")] = "Tanker2"
cars_map[joaat("tankercar")] = "Tankercar"
cars_map[joaat("taxi")] = "Taxi"
cars_map[joaat("technical")] = "Technical"
cars_map[joaat("technical2")] = "Technical2"
cars_map[joaat("technical3")] = "Technical3"
cars_map[joaat("tempesta")] = "Tempesta"
cars_map[joaat("terbyte")] = "Terbyte"
cars_map[joaat("tezeract")] = "Tezeract"
cars_map[joaat("thrax")] = "Thrax"
cars_map[joaat("thrust")] = "Thrust"
cars_map[joaat("thruster")] = "Thruster"
cars_map[joaat("tigon")] = "Tigon"
cars_map[joaat("tiptruck")] = "Tiptruck"
cars_map[joaat("tiptruck2")] = "Tiptruck2"
cars_map[joaat("titan")] = "Titan"
cars_map[joaat("toreador")] = "Toreador"
cars_map[joaat("torero")] = "Torero"
cars_map[joaat("tornado")] = "Tornado"
cars_map[joaat("tornado2")] = "Tornado2"
cars_map[joaat("tornado3")] = "Tornado3"
cars_map[joaat("tornado4")] = "Tornado4"
cars_map[joaat("tornado5")] = "Tornado5"
cars_map[joaat("tornado6")] = "Tornado6"
cars_map[joaat("toro")] = "Toro"
cars_map[joaat("toro2")] = "Toro2"
cars_map[joaat("toros")] = "Pegassi Toros"
cars_map[joaat("tourbus")] = "Tourbus"
cars_map[joaat("towtruck")] = "Towtruck"
cars_map[joaat("towtruck2")] = "Towtruck2"
cars_map[joaat("tr2")] = "Tr2"
cars_map[joaat("tr3")] = "Tr3"
cars_map[joaat("tr4")] = "Tr4"
cars_map[joaat("tractor")] = "Tractor"
cars_map[joaat("tractor2")] = "Tractor2"
cars_map[joaat("tractor3")] = "Tractor3"
cars_map[joaat("trailerlarge")] = "Trailerlarge"
cars_map[joaat("trailerlogs")] = "Trailerlogs"
cars_map[joaat("trailers")] = "Trailers"
cars_map[joaat("trailers2")] = "Trailers2"
cars_map[joaat("trailers3")] = "Trailers3"
cars_map[joaat("trailers4")] = "Trailers4"
cars_map[joaat("trailersmall")] = "Trailersmall"
cars_map[joaat("trailersmall2")] = "Trailersmall2"
cars_map[joaat("trash")] = "Trash"
cars_map[joaat("trash2")] = "Trash2"
cars_map[joaat("trflat")] = "Trflat"
cars_map[joaat("tribike")] = "Tribike"
cars_map[joaat("tribike2")] = "Tribike2"
cars_map[joaat("tribike3")] = "Tribike3"
cars_map[joaat("trophytruck")] = "Trophytruck"
cars_map[joaat("trophytruck2")] = "Trophytruck2"
cars_map[joaat("tropic")] = "Tropic"
cars_map[joaat("tropic2")] = "Tropic2"
cars_map[joaat("tropos")] = "Tropos"
cars_map[joaat("tug")] = "Tug"
cars_map[joaat("tula")] = "Tula"
cars_map[joaat("tulip")] = "Tulip"
cars_map[joaat("turismo2")] = "Turismo2"
cars_map[joaat("turismor")] = "Turismor"
cars_map[joaat("tvtrailer")] = "Tvtrailer"
cars_map[joaat("tyrant")] = "Tyrant"
cars_map[joaat("tyrus")] = "Tyrus"
cars_map[joaat("utillitruck")] = "Utillitruck"
cars_map[joaat("utillitruck2")] = "Utillitruck2"
cars_map[joaat("utillitruck3")] = "Utillitruck3"
cars_map[joaat("vacca")] = "Vacca"
cars_map[joaat("vader")] = "Vader"
cars_map[joaat("vagner")] = "Vagner"
cars_map[joaat("vagrant")] = "Vagrant"
cars_map[joaat("valkyrie")] = "Valkyrie"
cars_map[joaat("valkyrie2")] = "Valkyrie2"
cars_map[joaat("vamos")] = "Vamos"
cars_map[joaat("vectre")] = "Vectre"
cars_map[joaat("velum")] = "Velum"
cars_map[joaat("velum2")] = "Velum2"
cars_map[joaat("verlierer2")] = "Verlierer2"
cars_map[joaat("verus")] = "Verus"
cars_map[joaat("vestra")] = "Vestra"
cars_map[joaat("vetir")] = "Vetir"
cars_map[joaat("veto")] = "Veto"
cars_map[joaat("veto2")] = "Veto2"
cars_map[joaat("vigero")] = "Vigero"
cars_map[joaat("vigilante")] = "Vigilante"
cars_map[joaat("vindicator")] = "Vindicator"
cars_map[joaat("virgo")] = "Virgo"
cars_map[joaat("virgo2")] = "Virgo2"
cars_map[joaat("virgo3")] = "Virgo3"
cars_map[joaat("viseris")] = "Viseris"
cars_map[joaat("visione")] = "Visione"
cars_map[joaat("volatol")] = "Volatol"
cars_map[joaat("volatus")] = "Volatus"
cars_map[joaat("voltic")] = "Voltic"
cars_map[joaat("voltic2")] = "Voltic2"
cars_map[joaat("voodoo")] = "Voodoo"
cars_map[joaat("voodoo2")] = "Voodoo2"
cars_map[joaat("vortex")] = "Vortex"
cars_map[joaat("vstr")] = "Vstr"
cars_map[joaat("warrener")] = "Warrener"
cars_map[joaat("warrener2")] = "Warrener2"
cars_map[joaat("washington")] = "Washington"
cars_map[joaat("wastelander")] = "Wastelander"
cars_map[joaat("weevil")] = "Weevil"
cars_map[joaat("windsor")] = "Windsor"
cars_map[joaat("windsor2")] = "Windsor2"
cars_map[joaat("winky")] = "Winky"
cars_map[joaat("wolfsbane")] = "Wolfsbane"
cars_map[joaat("xa21")] = "Xa21"
cars_map[joaat("xls")] = "Xls"
cars_map[joaat("xls2")] = "Xls2"
cars_map[joaat("yosemite")] = "Yosemite"
cars_map[joaat("yosemite2")] = "Yosemite2"
cars_map[joaat("yosemite3")] = "Yosemite3"
cars_map[joaat("youga")] = "Youga"
cars_map[joaat("youga2")] = "Youga2"
cars_map[joaat("youga3")] = "Youga3"
cars_map[joaat("youga4")] = "Youga4"
cars_map[joaat("z190")] = "Z190"
cars_map[joaat("zeno")] = "Zeno"
cars_map[joaat("zentorno")] = "Zentorno"
cars_map[joaat("zhaba")] = "Zhaba"
cars_map[joaat("zion")] = "Ubermacht Zion"
cars_map[joaat("zion2")] = "Ubermacht Zion Cabrio"
cars_map[joaat("zion3")] = "Zion3"
cars_map[joaat("zombiea")] = "Zombiea"
cars_map[joaat("zombieb")] = "Zombieb"
cars_map[joaat("zorrusso")] = "Zorrusso"
cars_map[joaat("zr350")] = "Zr350"
cars_map[joaat("zr380")] = "Zr380"
cars_map[joaat("zr3802")] = "Annis Future Shock ZR380"
cars_map[joaat("zr3803")] = "Zr3803"
cars_map[joaat("ztype")] = "Ztype"
local car_hash = joaat("adder")
mainMenu:add_array_item("Vehicle Spawner", cars_map, function() return car_hash end, function(value) car_hash = value local pos = localplayer:get_position() globals.set_int(2671447 + 44, value) globals.set_float(2671447 + 40, pos.x+2) globals.set_float(2671447 + 41, pos.y) globals.set_float(2671447 + 42, pos.z) globals.set_boolean(2671447 + 39, true) end)
local heistMenu = mainMenu:add_submenu("Heists") local cayoPericoMenu = heistMenu:add_submenu("Cayo Perico Heist") menu.register_hotkey(33, function() if heist_script then local cutterProgress = heist_script:get_float(28269 + 3) if cutterProgress then if cutterProgress > 0.0 and cutterProgress < 99.9 then heist_script:set_float(28269 + 3, 99.9) end end end end) cayoPericoMenu:add_array_item("Primary Target", {"Tequila", "Ruby Necklace", "Bearer Bonds", "Pink Diamond", "Panther Statue"}, function() return xox_0 end, function(value) xox_0 = value if value == 1 then stats.set_int(mpx .. "H4CNF_TARGET", 0) elseif value == 2 then stats.set_int(mpx .. "H4CNF_TARGET", 1) elseif value == 3 then stats.set_int(mpx .. "H4CNF_TARGET", 2) elseif value == 4 then stats.set_int(mpx .. "H4CNF_TARGET", 3) elseif value == 5 then stats.set_int(mpx .. "H4CNF_TARGET", 5) end end)
local StMenu = cayoPericoMenu:add_submenu("Secondary Targets") StMenu:add_array_item("All Compound Storages", {"Gold", "Paintings", "Cocaine", "Weed", "Cash"}, function() return xox_1 end, function(value) if value == 1 then stats.set_int(mpx .. "H4LOOT_GOLD_C", -1) stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", -1) elseif value == 2 then stats.set_int(mpx .. "H4LOOT_PAINT", -1) stats.set_int(mpx .. "H4LOOT_PAINT_SCOPED", -1) stats.set_int(mpx .. "H4LOOT_PAINT_V", 403500) elseif value == 3 then stats.set_int(mpx .. "H4LOOT_COKE_C", -1) stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", -1) elseif value == 4 then stats.set_int(mpx .. "H4LOOT_WEED_C", -1) stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", -1) elseif value == 5 then stats.set_int(mpx .. "H4LOOT_CASH_C", -1) stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", -1) end xox_1 = value end)
StMenu:add_array_item("All Island Storages", {"Gold", "Cocaine", "Weed", "Cash"}, function() return xox_2 end, function(value) if value == 1 then stats.set_int(mpx .. "H4LOOT_GOLD_I", -1) stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", -1) elseif value == 2 then stats.set_int(mpx .. "H4LOOT_COKE_I", -1) stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", -1) elseif value == 3 then stats.set_int(mpx .. "H4LOOT_WEED_I", -1) stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", -1) elseif value == 4 then stats.set_int(mpx .. "H4LOOT_CASH_I", -1) stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", -1) end xox_2 = value end) 
cayoPericoMenu:add_array_item("Weapons", {"Aggressor", "Conspirator", "Crackshot", "Saboteur", "Marksman"}, function() return xox_3 end, function(value) if value == 1 then stats.set_int(mpx .. "H4CNF_WEAPONS", 1) elseif value == 2 then stats.set_int(mpx .. "H4CNF_WEAPONS", 2) elseif value == 3 then stats.set_int(mpx .. "H4CNF_WEAPONS", 3) elseif value == 4 then stats.set_int(mpx .. "H4CNF_WEAPONS", 4) elseif value == 5 then stats.set_int(mpx .. "H4CNF_WEAPONS", 5) end xox_3 = value end)
cayoPericoMenu:add_array_item("Approach Vehicles", {"Kosatka", "Alkonost", "Velum", "Stealth Annihilator", "Patrol Boat", "Longfin", "All Vehicles"}, function() return xox_4 end, function(value) if value == 1 then stats.set_int(mpx .. "H4_MISSIONS", 65283) elseif value == 2 then stats.set_int(mpx .. "H4_MISSIONS", 65413) elseif value == 3 then stats.set_int(mpx .. "H4_MISSIONS", 65289) elseif value == 4 then stats.set_int(mpx .. "H4_MISSIONS", 65425) elseif value == 5 then stats.set_int(mpx .. "H4_MISSIONS", 65313) elseif value == 6 then stats.set_int(mpx .. "H4_MISSIONS", 65345) elseif value == 7 then stats.set_int(mpx .. "H4_MISSIONS", 65535) end xox_4 = value end)	
cayoPericoMenu:add_array_item("Difficulty", {"Normal", "Hard"}, function() return xox_5 end, function(value) if value == 1 then stats.set_int(mpx .. "H4_PROGRESS", 126823) elseif value == 2 then stats.set_int(mpx .. "H4_PROGRESS", 131055) end xox_5 = value end)
cayoPericoMenu:add_action("       ---> Complete Preps - Finale <---", function() stats.set_int(mpx .. "H4CNF_UNIFORM", -1) stats.set_int(mpx .. "H4CNF_GRAPPEL", -1) stats.set_int(mpx .. "H4CNF_TROJAN", 5) stats.set_int(mpx .. "H4CNF_WEP_DISRP", 3) stats.set_int(mpx .. "H4CNF_ARM_DISRP", 3) stats.set_int(mpx .. "H4CNF_HEL_DISRP", 3) end)
cayoPericoMenu:add_action("All POI", function() stats.set_int(mpx .. "H4CNF_BS_GEN", -1) stats.set_int(mpx .. "H4CNF_BS_ENTR", 63) stats.set_int(mpx .. "H4CNF_APPROACH", -1) end)
local function npcC(e) if not localplayer then return end if e then globals.set_float(291786, 0) globals.set_float(291787, 0) else globals.set_float(291786, -0.1) globals.set_float(291787, -0.02) end end
cayoPericoMenu:add_toggle("Remove Pavel n Fencing Cut", function() return e28 end, function() e28 = not e28 npcC(e28) end) cayoPericoMenu:add_action("---", function() end) local function Cctv(e) if not localplayer then return end if e then menu.remove_cctvs() else menu.remove_cctvs(nil) end end
cayoPericoMenu:add_toggle("Remove CCTV", function() return e6 end, function() e6 = not e6 Cctv(e6) end) cayoPericoMenu:add_action("Bypass Fingerprint Cloner ", function() if heist_script and heist_script:is_active() then if heist_script:get_int(23177) == 4 then heist_script:set_int(23177, 5) end end end)
cayoPericoMenu:add_int_range("Cayo Lifes", 1.0, 1, 10, function() return heist_script:get_int(43059 + 865 + 1) end, function(life) if heist_script and heist_script:is_active() then heist_script:set_int(43059 + 865 + 1, life) end end) cayoPericoMenu:add_action("---", function() end)
cayoPericoMenu:add_int_range("Real Take", 289700, 100000, 8691000, function() return heist_script:get_int(40004+1392+53) end, function(v) heist_script:set_int(40004+1392+53, v) end) cayoPericoMenu:add_action("(For 100%, set Real Take to 2897000)", function() end)
cayoPericoMenu:add_array_item("TP's Scope Out", {"Communications Tower", "Control Tower", "Power Station", "Bolt Cutters #1", "Bolt Cutters #2", "Bolt Cutters #3", "Bolt Cutters #4", "Bolt Cutters #5", "Bolt Cutters #6", "Bolt Cutters #7", "Bolt Cutters #8", "Bolt Cutters #9", "Bolt Cutters #10", "Bolt Cutters #11", "Bolt Cutters #12", "Bolt Cutters #13", "Bolt Cutters #14", "Bolt Cutters #15", "Cutting Powder #1", "Cutting Powder #2", "Cutting Powder #3", "Grappling Hook #1", "Grappling Hook #2", "Grappling Hook #3", "Grappling Hook #4", "Grappling Hook #5", "Grappling Hook #6", "Grappling Hook #7", "Grappling Hook #8", "Grappling Hook #9", "Grappling Hook #10", "Guard Clothes #1", "Guard Clothes #2", "Guard Clothes #3", "Guard Clothes #4", "Guard Clothes #5", "Guard Clothes #6", "Guard Clothes #7", "Signal Box #1", "Signal Box #2", "Signal Box #3", "Supply Truck #1", "Supply Truck #2", "Supply Truck #3", "Supply Truck #4", "Water Tower #1 (North Dock)", "Water Tower #2 (Main Dock)"}, function()
return xox_6 end, function(value)
if value == 1 then localplayer:set_rotation(-0.943473, 0.000000, -0.000000) localplayer:set_position(5266.797363, -5427.772461, 139.746445)
elseif value == 2 then localplayer:set_rotation(-1.119934, -0.000000, 0.000000) localplayer:set_position(4350.219238, -4577.410645, 2.899095)
elseif value == 3 then localplayer:set_rotation(-2.885009, -0.000000, 0.000000) localplayer:set_position(4478.291992, -4580.129883, 4.258523)
elseif value == 4 then localplayer:set_rotation(-2.592525, -0.000000, 0.000000) localplayer:set_position(5097.452637, -4620.177734, 1.193875)
elseif value == 5 then localplayer:set_rotation(1.313561, -0.000346, 0.000020) localplayer:set_position(4880.295898, -5112.941406, 1.053022)
elseif value == 6 then localplayer:set_rotation(1.941974, 0.000004, -0.000007) localplayer:set_position(4537.624512, -4542.424805, 3.546365)
elseif value == 7 then localplayer:set_rotation(2.763307, -0.000000, 0.000000) localplayer:set_position(5466.320801, -5230.169922, 25.993027)
elseif value == 8 then localplayer:set_rotation(-2.552265,	-0.000000, 0.000000) localplayer:set_position(4075.548828, -4663.984863, 2.994547)
elseif value == 9 then localplayer:set_rotation(-2.631163, -0.000000, 0.000000) localplayer:set_position(4522.588867, -4509.868652, 3.188455)
elseif value == 10 then localplayer:set_rotation(-0.049160, -0.000000, 0.000000) localplayer:set_position(4506.013672, -4656.211914, 10.579565)
elseif value == 11 then localplayer:set_rotation(-0.422076, -0.000000, 0.000000) localplayer:set_position(4803.885742, -4317.895020, 6.201560)
elseif value == 12 then localplayer:set_rotation(0.523910, 0.000000, -0.000000) localplayer:set_position(5071.072266, -4639.869629, 2.112077)
elseif value == 13 then localplayer:set_rotation(-2.465155, -0.000000, 0.000000) localplayer:set_position(5179.191895, -4669.967285, 5.832691)
elseif value == 14 then localplayer:set_rotation(-1.519287, -0.000000, 0.000000) localplayer:set_position(5214.377441, -5126.496582, 4.925748)
elseif value == 15 then localplayer:set_rotation(-2.558609, -0.000000, 0.000000) localplayer:set_position(4954.719727, -5180.171875, 2.966018)
elseif value == 16 then localplayer:set_rotation(2.197429, -0.000000, 0.000000) localplayer:set_position(4903.507812, -5345.524414, 8.850177)
elseif value == 17 then localplayer:set_rotation(2.077786, -0.000000, 0.000000) localplayer:set_position(4756.349609, -5539.995605, 17.625168)
elseif value == 18 then localplayer:set_rotation(0.996262, -0.000000, 0.000000) localplayer:set_position(5365.069336, -5438.819824, 47.831707)
elseif value == 19 then localplayer:set_rotation(-0.749873, -0.000000, 0.000000) localplayer:set_position(5404.111328, -5171.486328, 30.132875)
elseif value == 20 then localplayer:set_rotation(-1.654735, -0.000000, 0.000000) localplayer:set_position(5214.664551, -5131.837402, 4.938407)
elseif value == 21 then localplayer:set_rotation(-2.826915, -0.000000, 0.000000) localplayer:set_position(4924.137695, -5271.690918, 4.351841)
elseif value == 22 then localplayer:set_rotation(-0.469437, -0.000000, 0.000000) localplayer:set_position(4901.115723, -5332.090820, 27.841076)
elseif value == 23 then localplayer:set_rotation(1.552495, -0.000000, 0.000000) localplayer:set_position(4882.464355, -4487.831543, 8.713233)
elseif value == 24 then localplayer:set_rotation(-2.502223, -0.000000, 0.000000) localplayer:set_position(5609.771484, -5653.084473, 8.651618)
elseif value == 25 then localplayer:set_rotation(2.800476, -0.000000, 0.000000) localplayer:set_position(5125.838379, -5095.626953, 0.893209)
elseif value == 26 then localplayer:set_rotation(2.906318, -0.000000, 0.000000) localplayer:set_position(4529.709961, -4700.855957, 3.120182)
elseif value == 27 then localplayer:set_rotation(2.661214, -0.000000, 0.000000) localplayer:set_position(3901.137451, -4690.617676, 2.826484)
elseif value == 28 then localplayer:set_rotation(-1.991591, -0.000000, 0.000000) localplayer:set_position(5404.485840, -5170.345215, 30.130934)
elseif value == 29 then localplayer:set_rotation(1.854885, -0.000000, 0.000000) localplayer:set_position(5333.016602, -5264.369629, 31.446018)
elseif value == 30 then localplayer:set_rotation(0.901852, -0.000000, 0.000000) localplayer:set_position(5110.171387, -4579.133301, 28.417776)
elseif value == 31 then localplayer:set_rotation(2.378908, -0.000000, 0.000000) localplayer:set_position(5267.243164, -5429.493164, 139.747177)
elseif value == 32 then localplayer:set_rotation(-0.291761, -0.000000, 0.000000) localplayer:set_position(5059.213867, -4592.870605, 1.595251)
elseif value == 33 then localplayer:set_rotation(3.108989, -0.000000, 0.000000) localplayer:set_position(4949.736328, -5320.138672, 6.776219)
elseif value == 34 then localplayer:set_rotation(-2.087807, -0.000000, 0.000000) localplayer:set_position(4884.802734, -5452.898926, 29.437197)
elseif value == 35 then localplayer:set_rotation(-0.586741, -0.000000, 0.000000) localplayer:set_position(4764.295898, -4781.471680, 2.501517)
elseif value == 36 then localplayer:set_rotation(-0.371411, -0.000000, 0.000000) localplayer:set_position(5170.228516, -4677.545898, 1.122545)
elseif value == 37 then localplayer:set_rotation(-2.397844, -0.000000, 0.000000) localplayer:set_position(5161.595215, -4993.595215, 11.394773)
elseif value == 38 then localplayer:set_rotation(1.605217, -0.000000, 0.000000) localplayer:set_position(5128.021484, -5530.752930, 52.743076)
elseif value == 39 then localplayer:set_rotation(2.467814, -0.000000, 0.000000) localplayer:set_position(5262.136719, -5432.140625, 64.297203)
elseif value == 40 then localplayer:set_rotation(0.805274, -0.000000, 0.000000) localplayer:set_position(5265.863281, -5421.060059, 64.297638)
elseif value == 41 then localplayer:set_rotation(-0.631726, -0.000000, 0.000000) localplayer:set_position(5266.750977, -5426.982910, 139.746857)
elseif value == 42 then localplayer:set_rotation(-1.275829, -0.000000, 0.000000) localplayer:set_position(4517.433105, -4531.979492, 2.820656)
elseif value == 43 then localplayer:set_rotation(-1.422905, -0.000000, 0.000000) localplayer:set_position(5148.460938, -4620.099121, 1.108461)
elseif value == 44 then localplayer:set_rotation(-2.631163, -0.000000, 0.000000) localplayer:set_position(4901.324219, -5216.216797, 2.768269)
elseif value == 45 then localplayer:set_rotation(-0.205993, -0.000000, 0.000000) localplayer:set_position(5152.886719, -5143.897949, 0.997772)
elseif value == 46 then localplayer:set_rotation(1.720010, -0.000000, 0.000000) localplayer:set_position(5108.437012, -4580.132812, 28.417776)
elseif value == 47 then localplayer:set_rotation(0.821753, -0.000000, 0.000000) localplayer:set_position(4903.939453, -5337.220703, 34.306366)
end xox_6 = value end)
cayoPericoMenu:add_array_item("TP's Heist", {"Drainage Pipe", "Entry Drain", "Cayo Office", "Cayo Primary", "Basement Storage", "North Storage", "West Storage", "South Storage", "Cayo Gate", "Escaped"}, function() return xox_7 end, function(value)
if value == 1 then menu.end_cutscene() localplayer:set_rotation(0.884011, -0.000000, 0.000121) localplayer:set_position(5045.980957, -5816.833984, -11.489866)
elseif value == 2 then localplayer:set_rotation(1.169803, -0.000000, 0.001638) localplayer:set_position(5052.879395, -5771.335938, -6.004176)
elseif value == 3 then menu.end_cutscene() localplayer:set_rotation(2.586560, -0.000000, 0.000000) localplayer:set_position(5005.557617, -5754.321289, 27.545269)
elseif value == 4 then menu.end_cutscene() localplayer:set_rotation(2.467127, -0.000000, 0.000000) localplayer:set_position(5007.763184, -5756.029785, 14.184443)
elseif value == 5 then menu.end_cutscene() localplayer:set_rotation(2.613005, -0.000000, 0.000000) localplayer:set_position(4999.613281, -5749.913086, 13.540487)
elseif value == 6 then localplayer:set_rotation(-0.575850, -0.000000, 0.000000) localplayer:set_position(5080.862305, -5756.300781, 14.529651)
elseif value == 7 then localplayer:set_rotation(2.439484, -0.000000, 0.000000) localplayer:set_position(5030.722168, -5736.470703, 16.565588)
elseif value == 8 then localplayer:set_rotation(0.680315, -0.000000, 0.000000) localplayer:set_position(5007.434570, -5787.255859, 16.531698)
elseif value == 9 then menu.end_cutscene() localplayer:set_rotation(0.946360, -0.000000, 0.000000) localplayer:set_position(4990.194824, -5716.448730, 18.580215)
elseif value == 10 then menu.end_cutscene() localplayer:set_rotation(1.930023, -0.000000, -0.000000) localplayer:set_position(4639.124023, -6010.004883, -7.475036) 
end xox_7 = value end) local cutsMenu = cayoPericoMenu:add_submenu("Cuts") cutsMenu:add_int_range("Player 1", 1, 15, 300, function() return globals.get_int(1974405) end, function(value) globals.set_int(1974405, value) end) cutsMenu:add_int_range("Player 2", 1, 15, 300, function() return globals.get_int(1974406) end, function(value) globals.set_int(1974406, value) end) cutsMenu:add_int_range("Player 3", 1, 15, 300, function() return globals.get_int(1974407) end, function(value) globals.set_int(1974407, value) end) cutsMenu:add_int_range("Player 4", 1, 15, 300, function() return globals.get_int(1974408) end, function(value) globals.set_int(1974408, value) end) cutsMenu:add_int_range("Non-Host Self", 1, 15, 300, function() return globals.get_int(2722097) end, function(value) globals.set_int(2722097, value) end)
local CPVMenu = cayoPericoMenu:add_submenu("Size/Value Editor") CPVMenu:add_int_range("Bag Size", 900.0, 1800, 99999, function() return globals.get_int(291540) end, function(value) globals.set_int(291540, value) end) CPVMenu:add_int_range("Panther Statue", 50000, 1900000, 25500000, function() return globals.get_int(291782) end, function(value) globals.set_int(291782, value) end) CPVMenu:add_int_range("Pink Diamond", 50000, 1300000, 25500000, function() return globals.get_int(291780) end, function(value) globals.set_int(291780, value) end) CPVMenu:add_int_range("Bearer Bonds", 50000, 1100000, 25500000, function() return globals.get_int(291779) end, function(value) globals.set_int(291779, value) end) CPVMenu:add_int_range("Ruby Necklace", 50000, 1000000, 25500000, function() return globals.get_int(291778) end, function(value) globals.set_int(291778, value) end) CPVMenu:add_int_range("Tequila", 50000, 900000, 25500000, function() return globals.get_int(291777) end, function(value) globals.set_int(291777, value) end) CPVMenu:add_int_range("Gold", 82587, 330350, 5000000, function() return stats.get_int(mpx .. "H4LOOT_GOLD_V") end, function(value) stats.set_int(mpx .. "H4LOOT_GOLD_V", value) end) CPVMenu:add_int_range("Paintings", 50000, 189500, 5000000, function() return stats.get_int(mpx .. "H4LOOT_PAINT_V") end, function(value) stats.set_int(mpx .. "H4LOOT_PAINT_V", value) end) CPVMenu:add_int_range("Cocaine", 50000, 200095, 5000000, function() return stats.get_int(mpx .. "H4LOOT_COKE_V") end, function(value) stats.set_int(mpx .. "H4LOOT_COKE_V", value) end) CPVMenu:add_int_range("Weed", 50000, 147870, 5000000, function() return stats.get_int(mpx .. "H4LOOT_WEED_V") end, function(value) stats.set_int(mpx .. "H4LOOT_WEED_V", value) end) CPVMenu:add_int_range("Cash", 50000, 90000, 5000000, function() return stats.get_int(mpx .. "H4LOOT_CASH_V") end, function(value) stats.set_int(mpx .. "H4LOOT_CASH_V", value) end) CPVMenu:add_action("--For default values, Dont Change", function() end)
local casinoHeistMenu = heistMenu:add_submenu("Diamond Casino Heist") local CDNMenu = casinoHeistMenu:add_submenu("Normal")
CDNMenu:add_array_item("Target", {"Cash", "Gold", "Art", "Diamonds"}, function() return xox_8 end, function(v) if v == 1 then stats.set_int(mpx .. "H3OPT_TARGET", 0) elseif v == 2 then stats.set_int(mpx .. "H3OPT_TARGET", 1) elseif v == 3 then stats.set_int(mpx .. "H3OPT_TARGET", 2) elseif v == 4 then stats.set_int(mpx .. "H3OPT_TARGET", 3) end xox_8 = v end)
CDNMenu:add_array_item("Approach", {"Silent n Sneaky", "Big Con", "Aggressive"}, function() return xox_9 end, function(f) if f == 1 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) elseif f == 2 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) elseif f == 3 then stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) end xox_9 = f end)
CDNMenu:add_array_item("Gunman", {"Karl Abolaji", "Gustavo Mota", "Charlie Reed", "Chester McCoy", "Patrick McReary", "None"}, function() return xox_10 end, function(d) if d == 1 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 1) elseif d == 2 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 2) elseif d == 3 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 3) elseif d == 4 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 4) elseif d == 5 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 5) elseif d == 6 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 6) end xox_10 = d end)
CDNMenu:add_array_item("Driver", {"Karim Deniz", "Taliana Martinez", "Eddie Toh", "Zach Nelson", "Chester McCoy", "None"}, function() return xox_11 end, function(a) if a == 1 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 1) elseif a == 2 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 2) elseif a == 3 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 3) elseif a == 4 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 4) elseif a == 5 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 5) elseif a == 6 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 6) end xox_11 = a end)
CDNMenu:add_array_item("Hacker", {"Rickie Lukens", "Christian Feltz", "Yohan Blair", "Avi Schwartzman", "Page Harris", "None"}, function() return xox_12 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 6) end xox_12 = value end)
CDNMenu:add_array_item("Mask", {"Geometic Set", "Hunter Set", "Oni Half Mask Set", "Emoji Set", "Ornate Skull Set", "Lucky Fruit Set", "Guerilla Set", "Clown Set", "Animal Set", "Riot Set", "Oni Full Mask Set", "Hockey Set" }, function() return xox_13 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_MASKS", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_MASKS", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_MASKS", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_MASKS", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_MASKS", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_MASKS", 6) elseif value == 7 then stats.set_int(mpx .. "H3OPT_MASKS", 7) elseif value == 8 then stats.set_int(mpx .. "H3OPT_MASKS", 8) elseif value == 9 then stats.set_int(mpx .. "H3OPT_MASKS", 9) elseif value == 10 then stats.set_int(mpx .. "H3OPT_MASKS", 10) elseif value == 11 then stats.set_int(mpx .. "H3OPT_MASKS", 11) elseif value == 12 then stats.set_int(mpx .. "H3OPT_MASKS", 12) end xox_13 = value end)
CDNMenu:add_action("       ---[[Complete Preps - Finale]]---", function() stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx .. "H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx .. "H3OPT_BITSET0", -1) stats.set_int(mpx .. "H3OPT_BITSET1", -1) stats.set_int(mpx .. "H3OPT_COMPLETEDPOSIX", -1) end)
CDNMenu:add_action("                 ---[[Reset Heist]]---", function() stats.set_int(mpx .. "H3OPT_BITSET1", 0) stats.set_int(mpx .. "H3OPT_BITSET0", 0) end) CDNMenu:add_action("-----------------------------------------------------", function() end)
CDNMenu:add_action("~All POI n Accesspoints", function() stats.set_int(mpx .. "H3OPT_POI", -1) stats.set_int(mpx .. "H3OPT_ACCESSPOINTS", -1) end)
CDNMenu:add_action("~Remove Casino Heist CD", function() stats.set_int(mpx .. "H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) end)
CDNMenu:add_action("~Choose if 1st Heist/Unlock lester cancel", function() stats.set_int(mpx .. "CAS_HEIST_NOTS", -1) stats.set_int(mpx .. "CAS_HEIST_FLOW", -1) end) CDNMenu:add_action("---", function() end)
CDNMenu:add_int_range("Casino Lifes-Host", 1, 1, 10, function() return casinolifes:get_int(26077 + 1322 + 1) end, function(life) if casinolifes and casinolifes:is_active() then casinolifes:set_int(26077 + 1322 + 1,life) end end)
CDNMenu:add_action("Suicide", function() menu.suicide_player() end) CDNMenu:add_action("^^^[Useful for Blackscreen Bug]", function() end) CDNMenu:add_action("---", function() end)
CDNMenu:add_action("Bypass Fingerprint Cloner ", function() if casinolifes and casinolifes:is_active() then if casinolifes:get_int(52899) == 4 then casinolifes:set_int(52899, 5) end end end)
CDNMenu:add_action("Quick Drill Vault Door", function() if casinolifes:is_active() then casinolifes:set_int(10068 + 7, 4) sleep(0.01) casinolifes:set_int(10068 + 7, 6) menu.send_key_press(1) end end)
local function casCctv(e) if not localplayer then return end if e then menu.remove_cctvs() else menu.remove_cctvs(nil) end end CDNMenu:add_toggle("Remove CCTV", function() return e7 end, function() e7 = not e7 casCctv(e7) end)
CDNMenu:add_int_range("Real Take", 100000, 1000000, 10000000, function() return casinolifes:get_int(22337) end, function(v) casinolifes:set_int(22337, v) end)
local CDNCMenu = CDNMenu:add_submenu("Cuts") CDNCMenu:add_int_range("Player 1", 5, 15, 300, function() return globals.get_int(1969065) end, function(value) globals.set_int(1969065, value) end) CDNCMenu:add_int_range("Player 2", 5, 15, 300, function() return globals.get_int(1969066) end, function(value) globals.set_int(1969066, value) end) CDNCMenu:add_int_range("Player 3", 5, 15, 300, function() return globals.get_int(1969067) end, function(value) globals.set_int(1969067, value) end) CDNCMenu:add_int_range("Player 4", 5, 15, 300, function() return globals.get_int(1969068) end, function(value) globals.set_int(1969068, value) end) CDNCMenu:add_action("-----", function() end) CDNCMenu:add_int_range("Non-Host Self Cut", 5, 15, 300, function() return globals.get_int(2722097) end, function(value) globals.set_int(2722097, value) end)
local CDNPMenu = CDNMenu:add_submenu("Potential Editor") CDNPMenu:add_int_range("Cash Potential", 1000000000.0, 2115000, 1000000000, function() return globals.get_int(290614) end, function(value) globals.set_int(290614, value) end) CDNPMenu:add_int_range("Art Potential", 1000000000.0, 2350000, 1000000000, function() return globals.get_int(290615) end, function(value) globals.set_int(290615, value) end) CDNPMenu:add_int_range("Gold Potential", 1000000000.0, 2580000, 1000000000, function() return globals.get_int(290616) end, function(value) globals.set_int(290616, value) end) CDNPMenu:add_int_range("Diamond Potential", 1000000000.0, 3290000, 1000000000, function() return globals.get_int(290617) end, function(value) globals.set_int(290617, value) end) 
CDNMenu:add_array_item("Teleports", {"Vault swipe", "Staff Door Exit", "Laundry room", "Bonus room", "Roof exit"}, function() return xox_14 end, function(value) if value == 1 then localplayer:set_rotation(-1.083554, 0.000000, 0.000000) localplayer:set_position(2468.646973, -279.083374, -71.994194) elseif value == 2 then localplayer:set_rotation(0.069543, -0.000000, -0.000000) localplayer:set_position(2547.803711, -273.988434, -60.022980) elseif value == 3 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2536.455078, -300.772522, -60.022968) elseif value == 4 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2521.906494, -287.172882, -60.022964) elseif value == 5 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2522.338379, -248.534760, -25.414972) end xox_14 = value end)
local CDHMenu = casinoHeistMenu:add_submenu("Hard")
CDHMenu:add_array_item("Target", {"Cash", "Gold", "Art", "Diamonds"}, function() return xox_15 end, function(tgt) if tgt == 1 then stats.set_int(mpx .. "H3OPT_TARGET", 0) elseif tgt == 2 then stats.set_int(mpx .. "H3OPT_TARGET", 1) elseif tgt == 3 then stats.set_int(mpx .. "H3OPT_TARGET", 2) elseif tgt == 4 then stats.set_int(mpx .. "H3OPT_TARGET", 3) end xox_15 = tgt end)
CDHMenu:add_array_item("Approach", {"Silent n Sneaky", "Big Con", "Aggressive"}, function() return xox_16 end, function(aph) if aph == 1 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) elseif aph == 2 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 2) elseif aph == 3 then stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) end xox_16 = aph end)
CDHMenu:add_array_item("Gunman", {"Karl Abolaji", "Gustavo Mota", "Charlie Reed", "Chester McCoy", "Patrick McReary", "None"}, function() return xox_17 end, function(gm) if gm == 1 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 1) elseif gm == 2 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 2) elseif gm == 3 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 3) elseif gm == 4 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 4) elseif gm == 5 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 5) elseif gm == 6 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 6) end xox_17 = gm end)
CDHMenu:add_array_item("Driver", {"Karim Deniz", "Taliana Martinez", "Eddie Toh", "Zach Nelson", "Chester McCoy", "None"}, function() return xox_18 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 6) end xox_18 = value end)
CDHMenu:add_array_item("Hacker", {"Rickie Lukens", "Christian Feltz", "Yohan Blair", "Avi Schwartzman", "Page Harris", "None"}, function() return xox_19 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 6) end xox_19 = value end)
CDHMenu:add_array_item("Mask", {"Geometic Set", "Hunter Set", "Oni Half Mask Set", "Emoji Set", "Ornate Skull Set", "Lucky Fruit Set", "Guerilla Set", "Clown Set", "Animal Set", "Riot Set", "Oni Full Mask Set", "Hockey Set" }, function() return xox_20 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_MASKS", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_MASKS", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_MASKS", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_MASKS", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_MASKS", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_MASKS", 6) elseif value == 7 then stats.set_int(mpx .. "H3OPT_MASKS", 7) elseif value == 8 then stats.set_int(mpx .. "H3OPT_MASKS", 8) elseif value == 9 then stats.set_int(mpx .. "H3OPT_MASKS", 9) elseif value == 10 then stats.set_int(mpx .. "H3OPT_MASKS", 10) elseif value == 11 then stats.set_int(mpx .. "H3OPT_MASKS", 11) elseif value == 12 then stats.set_int(mpx .. "H3OPT_MASKS", 12) end xox_20 = value end)
CDHMenu:add_action("       ---[[Complete Preps - Finale]]---", function() stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx .. "H3OPT_KEYLEVELS", 0) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx .. "H3OPT_BITSET0", -1) stats.set_int(mpx .. "H3OPT_BITSET1", -1) stats.set_int(mpx .. "H3OPT_COMPLETEDPOSIX", -1) end)
CDHMenu:add_action("                 ---[[Reset Heist]]---", function() stats.set_int(mpx .. "H3OPT_BITSET1", 0) stats.set_int(mpx .. "H3OPT_BITSET0", 0) end)
CDHMenu:add_action("-----------------------------------------------------", function() end)
CDHMenu:add_action("~All POI n Accesspoints", function() stats.set_int(mpx .. "H3OPT_POI", -1) stats.set_int(mpx .. "H3OPT_ACCESSPOINTS", -1) end)
CDHMenu:add_action("~Remove Casino Heist CD", function() stats.set_int(mpx .. "H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) end)
CDHMenu:add_action("~Choose if 1st Heist/Unlock lester cancel", function() stats.set_int(mpx .. "CAS_HEIST_NOTS", -1) stats.set_int(mpx .. "CAS_HEIST_FLOW", -1) end) CDHMenu:add_action("---", function() end)
CDHMenu:add_int_range("Casino Lifes-Host", 1.0, 1, 10, function() return casinolifes:get_int(26077 + 1322 + 1) end, function(life) if casinolifes and casinolifes:is_active() then casinolifes:set_int(26077 + 1322 + 1,life) end end)
CDHMenu:add_action("Suicide", function() menu.suicide_player() end) CDHMenu:add_action("^^^[Useful for Blackscreen Bug]", function() end) CDHMenu:add_action("---", function() end)
CDHMenu:add_action("Bypass Fingerprint Cloner ", function() if casinolifes and casinolifes:is_active() then if casinolifes:get_int(52899) == 4 then casinolifes:set_int(52899, 5) end end end)
CDHMenu:add_action("Quick Drill Vault Door", function() if casinolifes:is_active() then casinolifes:set_int(10068 + 7, 4) sleep(0.01) casinolifes:set_int(10068 + 7, 6) menu.send_key_press(1) end end)
local function csCctv(e) if not localplayer then return end if e then menu.remove_cctvs() else menu.remove_cctvs(nil) end end CDHMenu:add_toggle("Remove CCTV", function() return e8 end, function() e8 = not e8 csCctv(e8) end)
CDHMenu:add_int_range("Real Take", 100000, 1000000, 4200000, function() return casinolifes:get_int(22337) end, function(v) casinolifes:set_int(22337, v) end)
local CDHCMenu = CDHMenu:add_submenu("Cuts") CDHCMenu:add_int_range("Player 1", 5.0, 15, 300, function() return globals.get_int(1969065) end, function(value) globals.set_int(1969065, value) end)
CDHCMenu:add_int_range("Player 2", 5.0, 15, 300, function() return globals.get_int(1969066) end, function(value) globals.set_int(1969066, value) end)
CDHCMenu:add_int_range("Player 3", 5.0, 15, 300, function() return globals.get_int(1969067) end, function(value) globals.set_int(1969067, value) end)
CDHCMenu:add_int_range("Player 4", 5.0, 15, 300, function() return globals.get_int(1969068) end, function(value) globals.set_int(1969068, value) end) CDHCMenu:add_action("---", function() end)
CDHCMenu:add_int_range("Non-Host Self Cut", 5.0, 15, 300, function() return globals.get_int(2722097) end, function(value) globals.set_int(2722097, value) end)
local CDHPMenu = CDHMenu:add_submenu("Potential Editor")
CDHPMenu:add_int_range("Cash Potential", 1000000000.0, 2115000, 1000000000, function() return globals.get_int(290614) end, function(value) globals.set_int(290614, value) end)
CDHPMenu:add_int_range("Art Potential", 1000000000.0, 2350000, 1000000000, function() return globals.get_int(290615) end, function(value) globals.set_int(290615, value) end)
CDHPMenu:add_int_range("Gold Potential", 1000000000.0, 2580000, 1000000000, function() return globals.get_int(290616) end, function(value) globals.set_int(290616, value) end)
CDHPMenu:add_int_range("Diamond Potential", 1000000000.0, 3290000, 1000000000, function() return globals.get_int(290617) end, function(value) globals.set_int(290617, value) end)
CDHMenu:add_array_item("Teleports", {"Vault swipe", "Staff Door Exit", "Laundry room", "Bonus room", "Roof exit"}, function() return xox_21 end, function(value) if value == 1 then localplayer:set_rotation(-1.083554, 0.000000, 0.000000) localplayer:set_position(2468.646973, -279.083374, -71.994194) elseif value == 2 then localplayer:set_rotation(-0.069543, -0.000000, -0.000000) localplayer:set_position(2547.803711, -273.988434, -60.022980) elseif value == 3 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2536.455078, -300.772522, -60.022968) elseif value == 4 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2521.906494, -287.172882, -60.022964) elseif value == 5 then localplayer:set_rotation(0.000000, 0.000000, 0.000000) localplayer:set_position(2522.338379, -248.534760, -25.414972) end xox_21 = value end) 
local ddHeistMenu = heistMenu:add_submenu("Doomsday Heist") ddHeistMenu:add_array_item("Doomsday Act", {"I:Data Breaches", "II:Bogdan Problem", "III:Doomsday Senario"}, function() return xox_22 end, function(value) xox_22 = value if value == 1 then GGP = 503 GGS = 229383 elseif value == 2 then GGP = 240 GGS = 229378 elseif value == 3 then GGP = 16368 GGS = 229380 end stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_PROG", GGP) stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", GGS) stats.set_int(mpx .. "GANGOPS_FLOW_NOTIFICATIONS", 1557) end)
local ddCMenu = ddHeistMenu:add_submenu("Cuts") ddCMenu:add_array_item("Max $ Presets", {"I:Data Breaches", "II:Bogdan Problem", "III:Doomsday Senario"}, function() return xox_23 end, function(value) if value == 1 then globals.set_int(1963626, 313) globals.set_int(1963627, 313) globals.set_int(1963628, 313) globals.set_int(1963629, 313) elseif value == 2 then globals.set_int(1963626, 214) globals.set_int(1963627, 214) globals.set_int(1963628, 214) globals.set_int(1963629, 214) elseif value == 3 then globals.set_int(1963626, 170) globals.set_int(1963627, 170) globals.set_int(1963628, 170) globals.set_int(1963629, 170) end xox_23 = value end)
ddCMenu:add_action(" ~Manual %~ ", function() end) ddCMenu:add_int_range("Doomsday Player 1", 1.0, 15, 313, function() return globals.get_int(1963626) end, function(value) globals.set_int(1963626, value) end) ddCMenu:add_int_range("Doomsday Player 2", 1.0, 15, 313, function() return globals.get_int(1963627) end, function(value) globals.set_int(1963627, value) end) ddCMenu:add_int_range("Doomsday Player 3", 1.0, 15, 313, function() return globals.get_int(1963628) end, function(value) globals.set_int(1963628, value) end) ddCMenu:add_int_range("Doomsday Player 4", 1.0, 15, 313, function() return globals.get_int(1963629) end, function(value) globals.set_int(1963629, value) end)
local appHeistMenu = heistMenu:add_submenu("Appartment Heist") appHeistMenu:add_action("Skip to Current Heist Finale", function() stats.set_int(mpx .. "HEIST_PLANNING_STAGE", -1) end)
local ahMmMenu = appHeistMenu:add_submenu("$$$ Method (Self only)") ahMmMenu:add_array_item(" ~Fleeca", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_24 end, function(value) if value == 1 then globals.set_int(1934636 + 3008 +1, 3500) elseif value == 2 then globals.set_int(1934636 + 3008 +1, 7000) elseif value == 3 then globals.set_int(1934636 + 3008 +1, 10434) end xox_24 = value end) ahMmMenu:add_array_item(" ~Prison Break", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_27 end, function(value) if value == 1 then globals.set_int(1934636 + 3008 +1, 1000) elseif value == 2 then globals.set_int(1934636 + 3008 +1, 2000) elseif value == 3 then globals.set_int(1934636 + 3008 +1, 3000) end xox_27 = value end) ahMmMenu:add_array_item(" ~Humane Labs Raid", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_28 end, function(value) if value == 1 then globals.set_int(1934636 + 3008 +1, 750) elseif value == 2 then globals.set_int(1934636 + 3008 +1, 1482) elseif value == 3 then globals.set_int(1934636 + 3008 +1, 2220) end xox_28 = value end) ahMmMenu:add_array_item(" ~Series A Funding", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_29 end, function(value) if value == 1 then globals.set_int(1934636 + 3008 +1, 991) elseif value == 2 then globals.set_int(1934636 + 3008 +1, 1981) elseif value == 3 then globals.set_int(1934636 + 3008 +1, 2970) end xox_29 = value end) ahMmMenu:add_array_item(" ~The Pacific Standard", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_30 end, function(value) if value == 1 then globals.set_int(1934636 + 3008 +1, 400) elseif value == 2 then globals.set_int(1934636 + 3008 +1, 800) elseif value == 3 then globals.set_int(1934636 + 3008 +1, 1200) end xox_30 = value end)
local ahCMenu = appHeistMenu:add_submenu("Cuts") ahCMenu:add_int_range("Apt Player 1", 1.0, 15, 10434, function() return globals.get_int(1937645) end, function(value) globals.set_int(1937645, value) end) ahCMenu:add_int_range("Apt Player 2", 1.0, 15, 10434, function() return globals.get_int(1937646) end, function(value) globals.set_int(1937646, value) end) ahCMenu:add_int_range("Apt Player 3", 1.0, 15, 10434, function() return globals.get_int(1937647) end, function(value) globals.set_int(1937647, value) end) ahCMenu:add_int_range("Apt Player 4", 1.0, 15, 10434, function() return globals.get_int(1937648) end, function(value) globals.set_int(1937648, value) end) ahCMenu:add_action("All 100", function() for i = 1937645, 1937648 do globals.set_int(i, 100) end end)
local CMMenu = mainMenu:add_submenu("Contracts") local agencyMenu = CMMenu:add_submenu("Agency") local secMenu = agencyMenu:add_submenu("Security Contracts") secMenu:add_int_range("Contract 1", 5000, 35000, 130000, function() return globals.get_int(1977270) end, function(value) globals.set_int(1977270, value) end) secMenu:add_int_range("Contract 2", 5000, 35000, 130000, function() return globals.get_int(1977273) end, function(value) globals.set_int(1977273, value) end) secMenu:add_int_range("Contract 3", 5000, 35000, 130000, function() return globals.get_int(1977276) end, function(value) globals.set_int(1977276, value) end) local function SecCooldown(e) if not localplayer then return end if e then globals.set_int(293474, 0) else globals.set_int(293474, 300000) end end secMenu:add_toggle("Remove Cooldown", function() return e9 end, function() e9 = not e9 SecCooldown(e9) end) local vipMenu = agencyMenu:add_submenu("VIP Contracts") vipMenu:add_array_item("Skip Prep", {"The Nightclub", "The Marina", "Nightlife Leak", "The Country Club", "Guest List", "High Society Leak", "Davis", "The Ballas", "The South Central Leak", "Studio Time", "Dont F*ck With Dre"}, function() return xox_25 end, function(value) if value == 1 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 3) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 2 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 4) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 3 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 12) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 4 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 28) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 5 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 60) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 6 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 124) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 7 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 252) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 8 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 508) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 9 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 2044) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 10 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", -1) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) stats.set_int(mpx .. "FIXER_STORY_STRAND", -1) end xox_25 = value end) local function VipMod(e) if not localplayer then return end if e then  globals.set_int(293534, 2400000) else globals.set_int(293534, 1000000) end end vipMenu:add_toggle("2.4M Finale", function() return e10 end, function() e10 = not e10 VipMod(e10) end)
local function VipCD(e) if not localplayer then return end if e then globals.set_int(293490, 0) else globals.set_int(293490, 300000) end end vipMenu:add_toggle("Remove Cooldown", function() return e11 end, function() e11 = not e11 VipCD(e11) end)
local phMenu = agencyMenu:add_submenu("Payphone Hits") phMenu:add_int_range("Payphone Bonus", 35000, 0, 105000, function() return globals.get_int(293517) end, function(value) globals.set_int(293517, value) end) phMenu:add_int_range("Payphone Payment", 22500, 0, 100000, function() return globals.get_int(293516) end, function(value) globals.set_int(293516, value) end) local function pCD(e) if not localplayer then return end if e then globals.set_int(293568, 0) else globals.set_int(293568, 1200000) end end phMenu:add_toggle("Remove Cooldown", function() return e12 end, function() e12 = not e12 pCD(e12) end)
local LSTMenu = CMMenu:add_submenu("Autoshop") LSTMenu:add_action("The Union Depository Contract", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 0) end) LSTMenu:add_action("The Superdollar Deal", function() stats.set_int(mpx .. "TUNER_GEN_BS", 4351) stats.set_int(mpx .. "TUNER_CURRENT", 1) end) LSTMenu:add_action("The Bank Contract", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 2) end) LSTMenu:add_action("The ECU Job", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 3) end) LSTMenu:add_action("The Prison Contract", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 4) end) LSTMenu:add_action("The Agency Deal", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 5) end) LSTMenu:add_action("The Lost Contract", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 6) end) LSTMenu:add_action("The Data Contract", function() stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 7) end) LSTMenu:add_action("---", function() end) LSTMenu:add_action(" -[Modify Payout]-", function()	globals.set_int(292836,1000000) globals.set_int(292837,1000000) globals.set_int(292838,1000000) globals.set_int(292839,1000000) globals.set_int(292840,1000000) globals.set_int(292841,1000000) globals.set_int(292842,1000000) globals.set_int(292843,1000000) globals.set_int(292835,1000000) globals.set_float(292832,0) end) LSTMenu:add_action(" ~ ^Choose the above to get 1m", function() end)
local MMMenu = mainMenu:add_submenu("Money Methods") local mmCmenu = MMMenu:add_submenu("Ceo Crate $$$")
mmCmenu:add_int_range("Set $$", 100000, 10000, 5900000, function() return globals.get_int(277741) end, function(Val) local a = Val local b = math.floor(Val / 2) local c = math.floor(Val / 3) local d = math.floor(Val / 4) local e = math.floor(Val / 5) local f = math.floor(Val / 6) local g = math.floor(Val / 7) local h = math.floor(Val / 8) local i = math.floor(Val / 9) local j = math.floor(Val / 10) local k = math.floor(Val / 11) local l = math.floor(Val / 12) local m = math.floor(Val / 13) local n = math.floor(Val / 14) local o = math.floor(Val / 15) local p = math.floor(Val / 16) local q = math.floor(Val / 17) local r = math.floor(Val / 18) local s = math.floor(Val / 19) local t = math.floor(Val / 20) local u = math.floor(Val / 21) globals.set_int(277741, a) globals.set_int(277742, b) globals.set_int(277743, c) globals.set_int(277744, d) globals.set_int(277745, e) globals.set_int(277746, f) globals.set_int(277747, g) globals.set_int(277748, h) globals.set_int(277749, i) globals.set_int(277750, j) globals.set_int(277751, k) globals.set_int(277752, l) globals.set_int(277753, m) globals.set_int(277754, n) globals.set_int(277755, o) globals.set_int(277756, p) globals.set_int(277757, q) globals.set_int(277758, r) globals.set_int(277759, s) globals.set_int(277760, t) globals.set_int(277761, u) if Val > 5400000 then menu.empty_session() end end)
local function CCooldown(e) if not localplayer then return end if e then globals.set_int(277506, 0) globals.set_int(277507, 0) else globals.set_int(277506, 300000) globals.set_int(277507, 1800000) end end
mmCmenu:add_toggle("Remove Cooldowns", function() return e13 end, function() e13 = not e13 CCooldown(e13) end)
mmCmenu:add_toggle("Unique Cargo Toggle", function() return globals.get_boolean(1946798) end, function(value) globals.set_boolean(1946798, value) end) mmCmenu:add_action("---", function() end)
mmCmenu:add_action("Auto-Reset stats-20M/1000Sales", function() stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", 20000000) end)
mmCmenu:add_int_range("Manually Reset stats-No. of Sales", 1, 0, 1000, function() return stats.get_int(mpx .. "LIFETIME_SELL_COMPLETE") end, function(value) stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", value) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", value) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", value) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", value) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", value * 20000) end) mmCmenu:add_action("     ~ [Change session to apply]", function() end) 
local mmNmenu = MMMenu:add_submenu("Nightclub $$$") 
local function NCooldown(e) if not localplayer then return end if e then globals.set_int(286361, 0) else globals.set_int(286361, 300000) end end
mmNmenu:add_toggle("Remove Cooldowns", function() return e14 end, function() e14 = not e14 NCooldown(e14) end)
mmNmenu:add_float_range("TTP Multiplier", 0.5, 0.5, 1000, function() return globals.get_float(286287) end, function(value) globals.set_float(286287, value) end)
mmNmenu:add_action("Speed Up Production", function() for i = 286280, 286286 do globals.set_int(i, 1) end menu.trigger_nightclub_production() end)
mmNmenu:add_action("Reset Speed", function() globals.set_int(286280, 4800000) globals.set_int(286281, 14400000) globals.set_int(286282, 7200000) globals.set_int(286283, 2400000) globals.set_int(286284, 1800000) globals.set_int(286285, 3600000) globals.set_int(286286, 8400000) end) mmNmenu:add_action("---", function() end)
mmNmenu:add_int_range("Sporting Goods Value", 5000, 5000, 4000000, function() return globals.get_int(286295) end, function(value) globals.set_int(286295, value) end)
mmNmenu:add_int_range("S.A. Imports Value", 10000, 27000, 4000000, function() return globals.get_int(286296) end, function(value) globals.set_int(286296, value) end)
mmNmenu:add_int_range("Pharmaceutical Value", 10000, 11475, 4000000, function() return globals.get_int(286297) end, function(value) globals.set_int(286297, value) end)
mmNmenu:add_int_range("Organic Produce Value", 10000, 2025, 4000000, function() return globals.get_int(286298) end, function(value) globals.set_int(286298, value) end)
mmNmenu:add_int_range("Printing and Copying Value", 10000, 1350, 4000000, function() return globals.get_int(286299) end, function(value) globals.set_int(286299, value) end)
mmNmenu:add_int_range("Cash Creation Value", 10000, 4725, 4000000, function() return globals.get_int(286300) end, function(value) globals.set_int(286300, value) end)
mmNmenu:add_int_range("Cargo Shipments Value", 10000, 10000, 4000000, function() return globals.get_int(286301) end, function(value) globals.set_int(286301, value) end)
local function tonyC(e) if not localplayer then return end if e then globals.set_float(286403, 0) else globals.set_float(286403, 0.025) end end
mmNmenu:add_toggle("Remove Tony's cut", function() return e29 end, function() e29 = not e29 tonyC(e29) end)
mmNmenu:add_action("------Tested:solo public; ~Max=4M------------", function() end)
local mmHmenu = MMMenu:add_submenu("Hanger Cargo $$$")
local function Cooldown(e) if not localplayer then return end if e then for i = 284667, 284671 do globals.set_int(i, 0) globals.set_int(i, 1) end else globals.set_int(284667, 120000) globals.set_int(284668, 180000) globals.set_int(284669, 240000) globals.set_int(284670, 60000) globals.set_int(284671, 2000) end end
mmHmenu:add_toggle("Remove Cooldowns", function() return e15 end, function() e15 = not e15 Cooldown(e15) end)
mmHmenu:add_int_range("All/Mixed Value", 50000, 100000, 3100000, function() return globals.get_int(284724) end, function(value) globals.set_int(284724, value) end)
mmHmenu:add_int_range("Animal Material Value", 50000, 100000, 3100000, function() return globals.get_int(284725) end, function(value) globals.set_int(284725, value) end)
mmHmenu:add_int_range("Art n Antiques Value", 50000, 100000, 3100000, function() return globals.get_int(284726) end, function(value) globals.set_int(284726, value) end)
mmHmenu:add_int_range("Chemicals Value", 50000, 100000, 3100000, function() return globals.get_int(284727) end, function(value) globals.set_int(284727, value) end)
mmHmenu:add_int_range("Counterfeit Value", 50000, 100000, 3100000, function() return globals.get_int(284728) end, function(value) globals.set_int(284728, value) end)
mmHmenu:add_int_range("Jewelry Value", 50000, 100000, 3100000, function() return globals.get_int(284729) end, function(value) globals.set_int(284729, value) end)
mmHmenu:add_int_range("Medical Sup Value", 50000, 100000, 3100000, function() return globals.get_int(284730) end, function(value) globals.set_int(284730, value) end)
mmHmenu:add_int_range("Narcotics Value", 50000, 100000, 3100000, function() return globals.get_int(284731) end, function(value) globals.set_int(284731, value) end)
mmHmenu:add_int_range("Tabacco Value", 50000, 100000, 3100000, function() return globals.get_int(284732) end, function(value) globals.set_int(284732, value) end)
local function ronC(e) if not localplayer then return end if e then globals.set_float(284707, 0) else globals.set_float(284707, 0.10) end end
mmHmenu:add_toggle("Remove Rons's cut", function() return e30 end, function() e30 = not e30 ronC(e30) end)
mmHmenu:add_int_range("Reset stats-No. of Sales", 1, 0, 500, function() return stats.get_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET") end, function(value) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", value) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", value) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_UNDETAK", value) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET", value) stats.set_int(mpx .. "LFETIME_HANGAR_EARNINGS", value * 40000) end)
mmHmenu:add_action(" ~ [Change session to apply]", function() end) 
local mmMCmenu = MMMenu:add_submenu("MC $$$") local function Speed(e) if not localplayer then return end if e then for i = 279343, 279347 do globals.set_int(i, 0) globals.set_int(i, 1) end else globals.set_int(279346, 300000) globals.set_int(279347, 720000) globals.set_int(279345, 3000000) globals.set_int(279344, 1800000) globals.set_int(279343, 360000) end end
mmMCmenu:add_toggle("Speed Up Production", function() return e16 end, function() e16 = not e16 Speed(e16) end)
local function VRC(e) if not localplayer then return end if e then globals.set_int(280892, 0) else globals.set_int(280892, 15000) end end
mmMCmenu:add_toggle("Remove Resupply Cost", function() return e22 end, function() e22 = not e22 VRC(e22) end)
local function MCrr(e) if not localplayer then return end if e then for i = 0, 4 do stats.set_int(mpx.."PAYRESUPPLYTIMER"..i, 1) sleep(0.1) end else for i = 0, 4 do stats.set_int(mpx.."PAYRESUPPLYTIMER"..i, 0) end end end
mmMCmenu:add_toggle("Refill Supplies(experimental)", function() return e25 end, function() e25 = not e25 MCrr(e25) end)
local function MCgs(e) if not localplayer then return end if e then globals.set_int(280189, 0) else globals.set_int(280189, 40000) end end
mmMCmenu:add_toggle("Remove Global Signal", function() return e24 end, function() e24 = not e24 MCgs(e24) end)
mmMCmenu:add_float_range("Sale Multiplier Near", 0.5, 1, 1000, function() return globals.get_float(281006) end, function(value) globals.set_float(281006, value) end)
mmMCmenu:add_float_range("Sale Multiplier Far", 0.5, 1.5, 1000, function() return globals.get_float(281007) end, function(value) globals.set_float(281007, value) end)
mmMCmenu:add_action(" ~Use the multiplier to get max 2.5mil~ ", function() end)
local mmCCmenu = MMMenu:add_submenu("Autoshop Client Cars $$$") local function ACCC(e) if not localplayer then return end if e then globals.set_int(292919, 0) else globals.set_int(292919, 2880) end end
mmCCmenu:add_toggle("Remove Cooldown", function() return e35 end, function() e35 = not e35 ACCC(e35) end)
mmCCmenu:add_int_range("% Chance", 5, 0, 100, function() return globals.get_int(292920) end, function(value) globals.set_int(292920, value) end)
mmCCmenu:add_float_range("2 Lifts Cooldown Multiplier", 0.5, 0.0, 100, function() return globals.get_float(292921) end, function(value) globals.set_float(292921, value) end)
local function etCC(e) if not localplayer then return end if e then globals.set_int(292925, 99999) else globals.set_int(292925, 600) end end
mmCCmenu:add_toggle("Extend Timer", function() return e36 end, function() e36 = not e36 etCC(e36) end)
mmCCmenu:add_int_range("Low Tier", 5000, 20000, 100000, function() return globals.get_int(292929) end, function(value) globals.set_int(292929, value) end)
mmCCmenu:add_int_range("Mid Tier", 5000, 25000, 125000, function() return globals.get_int(292930) end, function(value) globals.set_int(292930, value) end)
mmCCmenu:add_int_range("High Tier", 5000, 30000, 150000, function() return globals.get_int(292931) end, function(value) globals.set_int(292931, value) end)
local mmVmenu = MMMenu:add_submenu("Vehicle Cargo $$$") local function Max(e) if not localplayer then return end if e then globals.set_int(281352, 155000) globals.set_int(281353, 155000) globals.set_int(281354, 155000) globals.set_float(281356, 0) globals.set_float(281357, 0) else globals.set_int(281352, 40000) globals.set_int(281353, 25000) globals.set_int(281354, 15000) globals.set_float(281356, 0.25) globals.set_float(281357, 0.5) end end mmVmenu:add_toggle("Max all Ranges", function() return e17 end, function() e17 = not e17 Max(e17) end)
local function VCD(e) if not localplayer then return end if e then for i = 281622, 281625 do globals.set_int(i, 0) sleep(1) globals.set_int(i, 1) end else globals.set_int(281622, 1200000) globals.set_int(281623, 1680000) globals.set_int(281624, 2340000) globals.set_int(281625, 2880000) end end mmVmenu:add_toggle("Remove Cooldown", function() return e18 end, function() e18 = not e18 VCD(e18) end)
local function VRC(e) if not localplayer then return end if e then for i = 281601, 281603 do globals.set_int(i, 0) end else globals.set_int(281601, 34000) globals.set_int(281602, 21250) globals.set_int(281603, 12750) end end mmVmenu:add_toggle("Remove Repair Cost", function() return e21 end, function() e21 = not e21 VRC(e21) end) mmVmenu:add_action("---", function() end)
mmVmenu:add_int_range("Top Range", 1000, 40000, 4000000, function() return globals.get_int(281352) end, function(value) globals.set_int(281352, value) end)
mmVmenu:add_int_range("Mid Range", 1000, 25000, 4000000, function() return globals.get_int(281353) end, function(value) globals.set_int(281353, value) end)
mmVmenu:add_int_range("Stanard Range", 1000, 15000, 4000000, function() return globals.get_int(281354) end, function(value) globals.set_int(281354, value) end)
mmVmenu:add_float_range("Sale Showroom", 0.5, 1.5, 1000, function() return globals.get_float(281358) end, function(value) globals.set_float(281358, value) end)
mmVmenu:add_float_range("Sale Specialist Dealer", 0.5, 2, 1000, function() return globals.get_float(281359) end, function(value) globals.set_float(281359, value) end)
mmVmenu:add_float_range("Upgrade Cost Showroom", 0.25, 0, 1000, function() return globals.get_float(281356) end, function(value) globals.set_float(281356, value) end)
mmVmenu:add_float_range("Upgrade Cost Specialist Dealer", 0.25, 0, 1000, function() return globals.get_float(281356) end, function(value) globals.set_float(281356, value) end)
mmVmenu:add_action("-----Tested:solo public; ~Max=310k------------", function() end) local statMenu = mainMenu:add_submenu("Stat Editor")
statMenu:add_float_range("Set Mental State", 1.0, 0.0, 100, function() return stats.get_float("MPPLY_PLAYER_MENTAL_STATE") end, function(value) stats.set_float(mpx .. "PLAYER_MENTAL_STATE", value) stats.set_float("MPPLY_PLAYER_MENTAL_STATE", value) end)
statMenu:add_int_range("Total Earned", 500000, 0, 1000000000, function() return stats.get_int("MPPLY_TOTAL_EVC") end, function(value) stats.set_int("MPPLY_TOTAL_EVC",value) end)
statMenu:add_int_range("Total Spent", 500000, 0, 1000000000, function() return stats.get_int("MPPLY_TOTAL_SVC") end, function(value) stats.set_int("MPPLY_TOTAL_SVC",value) end)
statMenu:add_int_range("Total Players Killed", 10, 0, 999999, function() return stats.get_int("MPPLY_KILLS_PLAYERS") end, function(value) stats.set_int("MPPLY_KILLS_PLAYERS", value) end)
statMenu:add_int_range("Total Deaths by Playes", 10, 0, 999999, function() return stats.get_int("MPPLY_DEATHS_PLAYER") end, function(value) stats.set_int("MPPLY_DEATHS_PLAYER", value) end)
statMenu:add_float_range("PvP K/D Ratio", 0.01, 0, 9999, function() return stats.get_float("MPPLY_KILL_DEATH_RATIO") end, function(value) stats.set_float("MPPLY_KILL_DEATH_RATIO", value) end)
statMenu:add_int_range("Deathmatches Published", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_DM_MADE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", value) end)
statMenu:add_int_range("Races Published", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_RACES_MADE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", value) end)
statMenu:add_int_range("Captures Published", 10, 0, 999999, function() return stats.get_int("MPPLY_NUM_CAPTURES_CREATED") end, function(value) stats.set_int("MPPLY_NUM_CAPTURES_CREATED", value) end)
statMenu:add_int_range("LTS Published", 10, 0, 999999, function() return stats.get_int("MPPLY_LTS_CREATED") end, function(value) stats.set_int("MPPLY_LTS_CREATED", value) end)
statMenu:add_int_range("Community Plays for Content", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", value) end)
statMenu:add_int_range("Thumbs Up for Content", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_MISSION_SCORE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", value) end)
statMenu:add_int_range("Reset LSCM Rep (Not for Unlocks)", 1, 1, 11, function() return 0 end, function(V) if V == 1 then vt = 5 elseif V == 2 then vt = 415 elseif V == 3 then vt = 1040 elseif V == 4 then vt = 3665 elseif V == 5 then vt = 10540 elseif V == 6 then vt = 20540 elseif V == 7 then vt = 33665 elseif V == 8 then vt = 49915 elseif V == 9 then vt = 69290 elseif V == 10 then vt = 91790 else vt = 117430 end stats.set_int(mpx .. "CAR_CLUB_REP", vt) end) statMenu:add_action("~[1/5/10/25/50/75/100/125/150/175/200]", function() end) statMenu:add_action("-{Change session to apply}", function() end)
statMenu:add_action("-----------------------------------------", function() end)
statMenu:add_int_range("Remove Money", 1000000, 1000000, 2000000000, function() return globals.get_int(282228) end, function(value) globals.set_int(282228, value) end) statMenu:add_action("Set the value then buy ballistic armour", function() end)
statMenu:add_action("-----------------------------------------", function() end)
local distMenu = statMenu:add_submenu("Distance Stats")
distMenu:add_float_range("Travelled(meters)", 1.00, 0.00, 99999.00, function() return stats.get_float("MPPLY_CHAR_DIST_TRAVELLED")/1000 end, function(value) stats.set_float("MPPLY_CHAR_DIST_TRAVELLED", value*1000) end)
distMenu:add_float_range("Travelled Swimming", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_SWIMMING")/1000 end, function(value) stats.set_float(mpx.."DIST_SWIMMING", value*1000) end)
distMenu:add_float_range("Travelled Walking", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_WALKING")/1000 end, function(value) stats.set_float(mpx.."DIST_WALKING", value*1000) end)
distMenu:add_float_range("Travelled Running", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_RUNNING")/1000 end, function(value) stats.set_float(mpx.."DIST_RUNNING", value*1000) end)
distMenu:add_float_range("Farthest Freefall Survived", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_SURVIVED_FREEFALL") end, function(value) stats.set_float(mpx.."LONGEST_SURVIVED_FREEFALL", value) end)
distMenu:add_float_range("Driving Cars", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_CAR")/1000 end, function(value) stats.set_float(mpx.."DIST_CAR", value*1000) end)
distMenu:add_float_range("Riding Motorcycles", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BIKE")/1000 end, function(value) stats.set_float(mpx.."DIST_BIKE", value*1000) end)
distMenu:add_float_range("Flying Helicopters", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_HELI")/1000 end, function(value) stats.set_float(mpx.."DIST_HELI", value*1000) end)
distMenu:add_float_range("Flying Planes", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_PLANE")/1000 end, function(value) stats.set_float(mpx.."DIST_PLANE", value*1000) end)
distMenu:add_float_range("Sailing Boats", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BOAT")/1000 end, function(value) stats.set_float(mpx.."DIST_BOAT", value*1000) end)
distMenu:add_float_range("Riding ATVs", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_QUADBIKE")/1000 end, function(value) stats.set_float(mpx.."DIST_QUADBIKE", value*1000) end)
distMenu:add_float_range("Riding Bicycles", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BICYCLE")/1000 end, function(value) stats.set_float(mpx.."DIST_BICYCLE", value*1000) end)
distMenu:add_float_range("Farthest Stoppie", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_STOPPIE_DIST")/1000 end, function(value) stats.set_float(mpx.."LONGEST_STOPPIE_DIST", value*1000) end)
distMenu:add_float_range("Farthest Wheelie", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_WHEELIE_DIST")/1000 end, function(value) stats.set_float(mpx.."LONGEST_WHEELIE_DIST", value*1000) end)
distMenu:add_float_range("Farthest driven w/Crashing", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_DRIVE_NOCRASH")/1000 end, function(value) stats.set_float(mpx.."LONGEST_DRIVE_NOCRASH", value*1000) end)
distMenu:add_float_range("Farthest Veh Jump", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."FARTHEST_JUMP_DIST") end, function(value) stats.set_float(mpx.."FARTHEST_JUMP_DIST", value) end)
distMenu:add_float_range("Highest Veh Jump", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."HIGHEST_JUMP_REACHED") end, function(value) stats.set_float(mpx.."HIGHEST_JUMP_REACHED", value) end)
distMenu:add_float_range("Highest Hydraulic Jump", 1.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LOW_HYDRAULIC_JUMP") end, function(value) stats.set_float(mpx.."LOW_HYDRAULIC_JUMP", value) end)
local timeMenu = statMenu:add_submenu("Time Stats")
timeMenu:add_int_range("Time Spent in First Person", 1800000, 0, 2073600000, function() return stats.get_int("MP_FIRST_PERSON_CAM_TIME") end, function(value) stats.set_int("MP_FIRST_PERSON_CAM_TIME",value) end)
timeMenu:add_int_range("Time Spent in GTA Online", 1800000, 0, 2073600000, function() return stats.get_int("MP_PLAYING_TIME") end, function(value) stats.set_int("MP_PLAYING_TIME",value) end)
timeMenu:add_int_range("Time Spent in DM", 1800000, 0, 2073600000, function() return stats.get_int("MPPLY_TOTAL_TIME_SPENT_DEATHMAT") end, function(value) stats.set_int("MPPLY_TOTAL_TIME_SPENT_DEATHMAT",value) end)
timeMenu:add_int_range("Time Spent in Races", 1800000, 0, 2073600000, function() return stats.get_int("MPPLY_TOTAL_TIME_SPENT_RACES") end, function(value) stats.set_int("MPPLY_TOTAL_TIME_SPENT_RACES",value) end)
timeMenu:add_int_range("Time Spent in Creator", 1800000, 0, 2073600000, function() return stats.get_int("MPPLY_TOTAL_TIME_MISSION_CREATO") end, function(value) stats.set_int("MPPLY_TOTAL_TIME_MISSION_CREATO",value) end)
timeMenu:add_int_range("Longest Single Game session", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."LONGEST_PLAYING_TIME") end, function(value) stats.set_int(mpx.."LONGEST_PLAYING_TIME",value) end)
timeMenu:add_int_range("Time Played as Character", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TOTAL_PLAYING_TIME") end, function(value) stats.set_int(mpx.."TOTAL_PLAYING_TIME",value) end)
timeMenu:add_int_range("Average time per session", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."AVERAGE_TIME_PER_SESSON") end, function(value) stats.set_int(mpx.."AVERAGE_TIME_PER_SESSON",value) end)
timeMenu:add_int_range("Time Swimming", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_SWIMMING") end, function(value) stats.set_int(mpx.."TIME_SWIMMING",value) end)
timeMenu:add_int_range("Time Undewater", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_UNDERWATER") end, function(value) stats.set_int(mpx.."TIME_UNDERWATER",value) end)
timeMenu:add_int_range("Time Walking", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_WALKING") end, function(value) stats.set_int(mpx.."TIME_WALKING",value) end)
timeMenu:add_int_range("Time in Cover", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_IN_COVER") end, function(value) stats.set_int(mpx.."TIME_IN_COVER",value) end)
timeMenu:add_int_range("Spent with Wanted level", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TOTAL_CHASE_TIME") end, function(value) stats.set_int(mpx.."TOTAL_CHASE_TIME",value) end)
timeMenu:add_float_range("Last Wanted Duration", 1800000, 0, 2073600000, function() return stats.get_float(mpx.."LAST_CHASE_TIME") end, function(value) stats.set_float(mpx.."LAST_CHASE_TIME",value) end)
timeMenu:add_float_range("Longest Wanted Duration", 1800000.0, 0.0, 2073600000.0, function() return stats.get_float(mpx.."LONGEST_CHASE_TIME") end, function(value) stats.set_float(mpx.."LONGEST_CHASE_TIME",value) end)
timeMenu:add_float_range("5 Star Wanted Level", 1800000, 0, 2073600000, function() return stats.get_float(mpx.."TOTAL_TIME_MAX_STARS") end, function(value) stats.set_float(mpx.."TOTAL_TIME_MAX_STARS",value) end)
timeMenu:add_int_range("Driving Cars", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_CAR") end, function(value) stats.set_int(mpx.."TIME_DRIVING_CAR",value) end)
timeMenu:add_int_range("Riding Motorcycles", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_BIKE") end, function(value) stats.set_int(mpx.."TIME_DRIVING_BIKE",value) end)
timeMenu:add_int_range("Flying Helicopters", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_HELI") end, function(value) stats.set_int(mpx.."TIME_DRIVING_HELI",value) end)
timeMenu:add_int_range("Flying Planes", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_PLANE") end, function(value) stats.set_int(mpx.."TIME_DRIVING_PLANE",value) end)
timeMenu:add_int_range("Sailing Boats", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_BOAT") end, function(value) stats.set_int(mpx.."TIME_DRIVING_BOAT",value) end)
timeMenu:add_int_range("Riding ATVs", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_QUADBIKE") end, function(value) stats.set_int(mpx.."TIME_DRIVING_QUADBIKE",value) end)
timeMenu:add_int_range("Riding Bicycles", 1800000, 0, 2073600000, function() return stats.get_int(mpx.."TIME_DRIVING_BICYCLE") end, function(value) stats.set_int(mpx.."TIME_DRIVING_BICYCLE",value) end)
local uuMenu = mainMenu:add_submenu("Unlocker")
local awdMenu = uuMenu:add_submenu("Awards")
awdMenu:add_action("Victory", function() 
 stats.set_int(mpx .. "AWD_FM_DM_WINS", 50)
 stats.set_int(mpx .. "AWD_FM_TDM_WINS", 50)
 stats.set_int(mpx .. "AWD_FM_TDM_MVP", 50)
 stats.set_int(mpx .. "AWD_RACES_WON", 50)
 stats.set_int(mpx .. "AWD_FMWINAIRRACE", 25)
 stats.set_int(mpx .. "AWD_FMWINSEARACE", 25)
 stats.set_int(mpx .. "AWD_FM_GTA_RACES_WON", 50)
 stats.set_bool(mpx .. "AWD_FMKILL3ANDWINGTARACE", true)
 stats.set_int(mpx .. "AWD_FMRALLYWONDRIVE", 25)
 stats.set_int(mpx .. "AWD_FMRALLYWONNAV", 25)
 stats.set_bool(mpx .. "AWD_FMWINCUSTOMRACE", true)
 stats.set_int(mpx .. "AWD_FMWINRACETOPOINTS", 25)
 stats.set_bool(mpx .. "CL_RACE_MODDED_CAR", true)
 stats.set_int(mpx .. "AWD_FM_RACE_LAST_FIRST", 25)
 stats.set_bool(mpx .. "AWD_FMRACEWORLDRECHOLDER", true)
 stats.set_int(mpx .. "AWD_FM_RACES_FASTEST_LAP", 50)
 stats.set_bool(mpx .. "AWD_FMWINALLRACEMODES", true)
 stats.set_int(mpx .. "AWD_FMHORDWAVESSURVIVE", 10)
 stats.set_int(mpx .. "NUMBER_SLIPSTREAMS_IN_RACE", 100)
 stats.set_int(mpx .. "NUMBER_TURBO_STARTS_IN_RACE", 50)
 stats.set_int(mpx .. "AWD_NO_ARMWRESTLING_WINS", 25)
 stats.set_int(mpx .. "MOST_ARM_WRESTLING_WINS", 25)
 stats.set_int(mpx .. "AWD_WIN_AT_DARTS", 25)
 stats.set_int(mpx .. "AWD_FM_GOLF_WON", 25)
 stats.set_int(mpx .. "AWD_FM_TENNIS_WON", 25)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_5_SET_WINS", true)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_STASETWIN", true)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_CT_WON", 25)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_RT_WON", 25)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_TG_WON", 25)
 stats.set_bool(mpx .. "AWD_FM_SHOOTRANG_GRAN_WON", true)
 stats.set_bool(mpx .. "AWD_FMWINEVERYGAMEMODE", true)
 stats.set_int(mpx .. "AWD_WIN_CAPTURES", 50)
 stats.set_int(mpx .. "AWD_WIN_CAPTURE_DONT_DYING", 25)
 stats.set_int(mpx .. "AWD_WIN_LAST_TEAM_STANDINGS", 50)
 stats.set_int(mpx .. "AWD_ONLY_PLAYER_ALIVE_LTS", 50)
 stats.set_int(mpx .. "AWD_KILL_TEAM_YOURSELF_LTS", 25)
 stats.set_int(mpx .. "AIR_LAUNCHES_OVER_40M", 25)
 stats.set_int(mpx .. "AWD_CARS_EXPORTED", 50)
 stats.set_int(mpx .. "AWD_LESTERDELIVERVEHICLES", 25)
 stats.set_int("MPPLY_TOTAL_RACES_WON", 500)
 stats.set_int("MPPLY_TOTAL_RACES_LOST", 250)
 stats.set_int("MPPLY_TOTAL_CUSTOM_RACES_WON", 500)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_LOST", 250)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_WON", 500)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_LOST", 250)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_WON", 500)
 stats.set_int("MPPLY_SHOOTINGRANGE_WINS", 500)
 stats.set_int("MPPLY_SHOOTINGRANGE_LOSSES", 250)
 stats.set_int("MPPLY_TENNIS_MATCHES_WON", 500)
 stats.set_int("MPPLY_TENNIS_MATCHES_LOST", 250)
 stats.set_int("MPPLY_GOLF_WINS", 500)
 stats.set_int("MPPLY_GOLF_LOSSES", 250)
 stats.set_int("MPPLY_DARTS_TOTAL_WINS", 500)
 stats.set_int("MPPLY_DARTS_TOTAL_MATCHES", 750)
 stats.set_int("MPPLY_SHOOTINGRANGE_TOTAL_MATCH", 800)
 stats.set_int("MPPLY_BJ_WINS", 500)
 stats.set_int("MPPLY_BJ_LOST", 250)
 stats.set_int("MPPLY_RACE_2_POINT_WINS", 500)
 stats.set_int("MPPLY_RACE_2_POINT_LOST", 250)
 stats.set_int("MPPLY_KILLS_PLAYERS", 3593)
 stats.set_int("MPPLY_DEATHS_PLAYER", 1002)
 stats.set_int("MPPLY_MISSIONS_CREATED", 500)
 stats.set_int("MPPLY_LTS_CREATED", 500)
 stats.set_int("MPPLY_FM_MISSION_LIKES", 1500)
end)
awdMenu:add_action("General", function()
 stats.set_bool(mpx .. "AWD_FM25DIFFERENTDM", true)
 stats.set_int(mpx .. "CR_DIFFERENT_DM", 25)
 stats.set_bool(mpx .. "AWD_FM25DIFFERENTRACES", true)
 stats.set_int(mpx .. "CR_DIFFERENT_RACES", 25)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_20M", 25)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_50M", 25)
 stats.set_int(mpx .. "AWD_FMBASEJMP", 25)
 stats.set_bool(mpx .. "AWD_FMATTGANGHQ", true)
 stats.set_bool(mpx .. "AWD_FM6DARTCHKOUT", true)
 stats.set_int(mpx .. "AWD_FM_GOLF_BIRDIES", 25)
 stats.set_bool(mpx .. "AWD_FM_GOLF_HOLE_IN_1", true)
 stats.set_int(mpx .. "AWD_FM_TENNIS_ACE", 25)
 stats.set_int(mpx .. "AWD_FMBBETWIN", 50000)
 stats.set_int(mpx .. "AWD_LAPDANCES", 25)
 stats.set_int(mpx .. "AWD_FMCRATEDROPS", 25)
 stats.set_bool(mpx .. "AWD_FMPICKUPDLCCRATE1ST", true)
 stats.set_bool(mpx .. "AWD_FM25DIFITEMSCLOTHES", true)
 stats.set_int(mpx .. "AWD_NO_HAIRCUTS", 25)
 stats.set_bool(mpx .. "AWD_BUY_EVERY_GUN", true)
 stats.set_bool(mpx .. "AWD_DRIVELESTERCAR5MINS", true)
 stats.set_bool(mpx .. "AWD_FMTATTOOALLBODYPARTS", true)
 stats.set_int(mpx .. "AWD_DROPOFF_CAP_PACKAGES", 100)
 stats.set_int(mpx .. "AWD_PICKUP_CAP_PACKAGES", 100)
 stats.set_int(mpx .. "AWD_MENTALSTATE_TO_NORMAL", 50)
 stats.set_bool(mpx .. "AWD_STORE_20_CAR_IN_GARAGES", true)
 stats.set_int(mpx .. "AWD_TRADE_IN_YOUR_PROPERTY", 25)
 stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUS", true)
 stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUS", true)
 stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", 25)
 stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", 25)
 stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", 1598)
 stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", 100)
 stats.set_bool(mpx .. "CL_DRIVE_RALLY", true)
 stats.set_bool(mpx .. "CL_PLAY_GTA_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_BOAT_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_FOOT_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_TEAM_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_VEHICLE_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_MISSION_CONTACT", true)
 stats.set_bool(mpx .. "CL_PLAY_A_PLAYLIST", true)
 stats.set_bool(mpx .. "CL_PLAY_POINT_TO_POINT", true)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_RACE", true)
 stats.set_bool(mpx .. "CL_SURV_A_BOUNTY", true)
 stats.set_bool(mpx .. "CL_SET_WANTED_LVL_ON_PLAY", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_GANGS", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_LOST", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_VAGOS", true)
 stats.set_bool(mpx .. "CL_CALL_MERCENARIES", true)
 stats.set_bool(mpx .. "CL_PHONE_MECH_DROP_CAR", true)
 stats.set_bool(mpx .. "CL_GONE_OFF_RADAR", true)
 stats.set_bool(mpx .. "CL_FILL_TITAN", true)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", true)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", true)
 stats.set_bool(mpx .. "CL_BUY_INSURANCE", true)
 stats.set_bool(mpx .. "CL_BUY_GARAGE", true)
 stats.set_bool(mpx .. "CL_ENTER_FRIENDS_HOUSE", true)
 stats.set_bool(mpx .. "CL_CALL_STRIPPER_HOUSE", true)
 stats.set_bool(mpx .. "CL_CALL_FRIEND", true)
 stats.set_bool(mpx .. "CL_SEND_FRIEND_REQUEST", true)
 stats.set_bool(mpx .. "CL_W_WANTED_PLAYER_TV", true)
 stats.set_int(mpx .. "NO_PHOTOS_TAKEN", 100)
 stats.set_int(mpx .. "BOUNTSONU", 200)
 stats.set_int(mpx .. "BOUNTPLACED", 500)
 stats.set_int(mpx .. "BETAMOUNT", 500)
 stats.set_int(mpx .. "CRARMWREST", 500)
 stats.set_int(mpx .. "CRBASEJUMP", 500)
 stats.set_int(mpx .. "CRDARTS", 500)
 stats.set_int(mpx .. "CRDM", 500)
 stats.set_int(mpx .. "CRGANGHIDE", 500)
 stats.set_int(mpx .. "CRGOLF", 500)
 stats.set_int(mpx .. "CRHORDE", 500)
 stats.set_int(mpx .. "CRMISSION", 500)
 stats.set_int(mpx .. "CRSHOOTRNG", 500)
 stats.set_int(mpx .. "CRTENNIS", 500)
 stats.set_int(mpx .. "NO_TIMES_CINEMA", 500)
end)
awdMenu:add_action("Crimes", function()
 stats.set_int(mpx .. "AWD_FMTIME5STARWANTED", 120)
 stats.set_int(mpx .. "AWD_5STAR_WANTED_AVOIDANCE", 50)
 stats.set_int(mpx .. "AWD_FMSHOOTDOWNCOPHELI", 25)
 stats.set_int(mpx .. "AWD_VEHICLES_JACKEDR", 500)
 stats.set_int(mpx .. "AWD_SECURITY_CARS_ROBBED", 25)
 stats.set_int(mpx .. "AWD_HOLD_UP_SHOPS", 20)
 stats.set_int(mpx .. "AWD_ODISTRACTCOPSNOEATH", 25)
 stats.set_int(mpx .. "AWD_ENEMYDRIVEBYKILLS", 100)
 stats.set_int(mpx .. "CHAR_WANTED_LEVEL_TIME5STAR", 18000000)
 stats.set_int(mpx .. "CARS_COPS_EXPLODED", 300)
 stats.set_int(mpx .. "BIKES_EXPLODED", 100)
 stats.set_int(mpx .. "BOATS_EXPLODED", 168)
 stats.set_int(mpx .. "HELIS_EXPLODED", 98)
 stats.set_int(mpx .. "PLANES_EXPLODED", 138)
 stats.set_int(mpx .. "QUADBIKE_EXPLODED", 50)
 stats.set_int(mpx .. "BICYCLE_EXPLODED", 48)
 stats.set_int(mpx .. "SUBMARINE_EXPLODED", 28)
 stats.set_int(mpx .. "TIRES_POPPED_BY_GUNSHOT", 500)
 stats.set_int(mpx .. "NUMBER_CRASHES_CARS", 300)
 stats.set_int(mpx .. "NUMBER_CRASHES_BIKES", 300)
 stats.set_int(mpx .. "BAILED_FROM_VEHICLE", 300)
 stats.set_int(mpx .. "NUMBER_CRASHES_QUADBIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_COP_VEHICLE", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_CARS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BOATS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_HELIS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_PLANES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_QUADBIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BICYCLES", 300)
 stats.set_int(mpx .. "MC_CONTRIBUTION_POINTS", 1000)
 stats.set_int(mpx .. "MEMBERSMARKEDFORDEATH", 700)
 stats.set_int(mpx .. "MCKILLS", 500)
 stats.set_int(mpx .. "MCDEATHS", 700)
 stats.set_int(mpx .. "RIVALPRESIDENTKILLS", 700)
 stats.set_int(mpx .. "RIVALCEOANDVIPKILLS", 700)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTSCOMPLETE", 700)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTEARNINGS", 32698547)
 stats.set_int(mpx .. "CLUBCHALLENGESCOMPLETED", 700)
 stats.set_int(mpx .. "MEMBERCHALLENGESCOMPLETED", 700)
 stats.set_int(mpx .. "GHKILLS", 500)
 stats.set_int(mpx .. "HORDELVL", 10)
 stats.set_int(mpx .. "HORDKILLS", 500)
 stats.set_int(mpx .. "UNIQUECRATES", 500)
 stats.set_int(mpx .. "BJWINS", 500)
 stats.set_int(mpx .. "HORDEWINS", 500)
 stats.set_int(mpx .. "MCMWINS", 500)
 stats.set_int(mpx .. "GANGHIDWINS", 500)
 stats.set_int(mpx .. "KILLS", 800)
 stats.set_int(mpx .. "HITS_PEDS_VEHICLES", 100)
 stats.set_int(mpx .. "SHOTS", 1000)
 stats.set_int(mpx .. "HEADSHOTS", 100)
 stats.set_int(mpx .. "KILLS_ARMED", 650)
 stats.set_int(mpx .. "SUCCESSFUL_COUNTERS", 100)
 stats.set_int(mpx .. "KILLS_PLAYERS", 3593)
 stats.set_int(mpx .. "DEATHS_PLAYER", 1002)
 stats.set_int(mpx .. "KILLS_STEALTH", 100)
 stats.set_int(mpx .. "KILLS_INNOCENTS", 500)
 stats.set_int(mpx .. "KILLS_ENEMY_GANG_MEMBERS", 500)
 stats.set_int(mpx .. "KILLS_FRIENDLY_GANG_MEMBERS", 500)
 stats.set_int(mpx .. "KILLS_BY_OTHERS", 100)
 stats.set_int(mpx .. "BIGGEST_VICTIM_KILLS", 500)
 stats.set_int(mpx .. "ARCHENEMY_KILLS", 500)
 stats.set_int(mpx .. "KILLS_COP", 4500)
 stats.set_int(mpx .. "KILLS_SWAT", 500)
 stats.set_int(mpx .. "STARS_ATTAINED", 5000)
 stats.set_int(mpx .. "STARS_EVADED", 4000)
 stats.set_int(mpx .. "VEHEXPORTED", 500)
 stats.set_int(mpx .. "TOTAL_NO_SHOPS_HELD_UP", 100)
 stats.set_int(mpx .. "CR_GANGATTACK_CITY", 500)
 stats.set_int(mpx .. "CR_GANGATTACK_COUNTRY", 500)
 stats.set_int(mpx .. "CR_GANGATTACK_LOST", 500)
 stats.set_int(mpx .. "CR_GANGATTACK_VAGOS", 500)
 stats.set_int(mpx .. "NO_NON_CONTRACT_RACE_WIN", 500)
 stats.set_int(mpx .. "DIED_IN_DROWNING", 833)
 stats.set_int(mpx .. "DIED_IN_DROWNINGINVEHICLE", 833)
 stats.set_int(mpx .. "DIED_IN_EXPLOSION", 833)
 stats.set_int(mpx .. "DIED_IN_FALL", 833)
 stats.set_int(mpx .. "DIED_IN_FIRE", 833)
 stats.set_int(mpx .. "DIED_IN_ROAD", 833)
 stats.set_int(mpx .. "GRENADE_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "MICROSMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ASLTSMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CRBNRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ADVRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CMBTMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ASLTMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RPG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PISTOL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PLAYER_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAWNOFF_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STKYBMB_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "UNARMED_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "SNIPERRFL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HVYSNIPER_ENEMY_KILLS", 500)
end)
awdMenu:add_action("Vehicles", function()
 stats.set_int(mpx .. "AWD_50_VEHICLES_BLOWNUP", 500)
 stats.set_int(mpx .. "CARS_EXPLODED", 500)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 100)
 stats.set_int(mpx .. "AWD_FMDRIVEWITHOUTCRASH", 30)
 stats.set_int(mpx .. "AWD_PASSENGERTIME", 4)
 stats.set_int(mpx .. "AWD_TIME_IN_HELICOPTER", 4)
 stats.set_int(mpx .. "AWD_VEHICLE_JUMP_OVER_40M", 25)
 stats.set_int(mpx .. "MOST_FLIPS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "MOST_SPINS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_2_UNLCK", -1)
 stats.set_int(mpx .. "NO_CARS_REPAIR", 1000)
 stats.set_int(mpx .. "VEHICLES_SPRAYED", 500)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS_NOCRASH", 500)
 stats.set_int(mpx .. "USJS_FOUND", 50)
 stats.set_int(mpx .. "USJS_COMPLETED", 50)
 stats.set_int(mpx .. "USJS_TOTAL_COMPLETED", 50)
 stats.set_int(mpx .. "CRDEADLINE", 5)
 stats.set_int(mpx .. "FAVOUTFITBIKETIMECURRENT", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETIME1ALLTIME", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPECURRENT", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPEALLTIME", 2069146067)
 stats.set_int(mpx .. "LONGEST_WHEELIE_DIST", 1000)
 stats.set_int(mpx .. "RACES_WON", 50)
 stats.set_int(mpx .. "COUNT_HOTRING_RACE", 20)
 stats.set_bool(mpx .. "AWD_FMFURTHESTWHEELIE", true)
 stats.set_bool(mpx .. "AWD_FMFULLYMODDEDCAR", true)
end)
awdMenu:add_action("Combat", function()
 stats.set_int(mpx .. "AWD_100_HEADSHOTS", 500)
 stats.set_int(mpx .. "AWD_FMOVERALLKILLS", 1000)
 stats.set_int(mpx .. "AWD_FMKILLBOUNTY", 25)
 stats.set_int(mpx .. "AWD_FM_DM_3KILLSAMEGUY", 50)
 stats.set_int(mpx .. "AWD_FM_DM_KILLSTREAK", 100)
 stats.set_int(mpx .. "AWD_FM_DM_STOLENKILL", 50)
 stats.set_int(mpx .. "AWD_FM_DM_TOTALKILLS", 500)
 stats.set_bool(mpx .. "AWD_FMKILLSTREAKSDM", true)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSGANGHIDE", true)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSSURVIVE", true)
 stats.set_int(mpx .. "AWD_FMREVENGEKILLSDM", 50)
 stats.set_int(mpx .. "AWD_KILL_CARRIER_CAPTURE", 100)
 stats.set_int(mpx .. "AWD_NIGHTVISION_KILLS", 100)
 stats.set_int(mpx .. "AWD_KILL_PSYCHOPATHS", 100)
 stats.set_int(mpx .. "AWD_TAKEDOWNSMUGPLANE", 50)
 stats.set_int(mpx .. "AWD_100_KILLS_PISTOL", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SMG", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SHOTGUN", 500)
 stats.set_int(mpx .. "ASLTRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SNIPER", 500)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AWD_25_KILLS_STICKYBOMBS", 50)
 stats.set_int(mpx .. "AWD_50_KILLS_GRENADES", 50)
 stats.set_int(mpx .. "AWD_50_KILLS_ROCKETLAUNCH", 50)
 stats.set_int(mpx .. "AWD_20_KILLS_MELEE", 50)
 stats.set_int(mpx .. "AWD_CAR_BOMBS_ENEMY_KILLS", 25)
 stats.set_int(mpx .. "MELEEKILLS", 700)
 stats.set_int(mpx .. "HITS", 10000)
 stats.set_int(mpx .. "DEATHS", 499)
 stats.set_int(mpx .. "HIGHEST_SKITTLES", 900)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS", 1000)
end)
awdMenu:add_action("Weapons", function()
for i = 2, 19 do
for j = 1, 19 do 
for k = 1, 12 do
for l = 2, 41 do
for m = 1, 41 do
 stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH", -1)
 stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH"..i, -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_ADDON_"..j.."_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED2", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED3", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED4", -1)
 stats.set_int(mpx .. "CHAR_KIT_"..k.."_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE", -1)
 stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE"..l, -1)
 stats.set_int(mpx .. "CHAR_KIT_"..m.."_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE2", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE3", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE4", -1)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_BLUE", 1000)
end
end
end
end
end
end)
awdMenu:add_action("Heists", function()
 stats.set_int(mpx .. "AWD_FINISH_HEISTS", 50)
 stats.set_int(mpx .. "AWD_FINISH_HEIST_SETUP_JOB", 50)
 stats.set_int(mpx .. "AWD_COMPLETE_HEIST_NOT_DIE", -1)
 stats.set_bool(mpx .. "AWD_FINISH_HEIST_NO_DAMAGE", true)
 stats.set_int(mpx .. "AWD_WIN_GOLD_MEDAL_HEISTS", 25)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_MEMBER", 25)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_THE_LEADER", 25)
 stats.set_bool(mpx .. "AWD_SPLIT_HEIST_TAKE_EVENLY", true)
 stats.set_bool(mpx .. "AWD_ACTIVATE_2_PERSON_KEY", true)
 stats.set_int(mpx .. "AWD_CONTROL_CROWDS", 25)
 stats.set_bool(mpx .. "AWD_ALL_ROLES_HEIST", true)
 stats.set_int(mpx .. "HEIST_COMPLETION", 25)
 stats.set_int(mpx .. "HEISTS_ORGANISED", -1)
 stats.set_int(mpx .. "HEIST_START", -1)
 stats.set_int(mpx .. "HEIST_END", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_PRISON", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_HUMANE", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_NARC", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_ORNATE", -1)
 stats.set_int(mpx .. "CR_FLEECA_PREP_1", -1)
 stats.set_int(mpx .. "CR_FLEECA_PREP_2", -1)
 stats.set_int(mpx .. "CR_FLEECA_FINALE", -1)
 stats.set_int(mpx .. "CR_PRISON_PLANE", -1)
 stats.set_int(mpx .. "CR_PRISON_BUS", -1)
 stats.set_int(mpx .. "CR_PRISON_STATION", -1)
 stats.set_int(mpx .. "CR_PRISON_UNFINISHED_BIZ", -1)
 stats.set_int(mpx .. "CR_PRISON_FINALE", -1)
 stats.set_int(mpx .. "CR_HUMANE_KEY_CODES", -1)
 stats.set_int(mpx .. "CR_HUMANE_ARMORDILLOS", -1)
 stats.set_int(mpx .. "CR_HUMANE_EMP", -1)
 stats.set_int(mpx .. "CR_HUMANE_VALKYRIE", -1)
 stats.set_int(mpx .. "CR_HUMANE_FINALE", -1)
 stats.set_int(mpx .. "CR_NARC_COKE", -1)
 stats.set_int(mpx .. "CR_NARC_TRASH_TRUCK", -1)
 stats.set_int(mpx .. "CR_NARC_BIKERS", -1)
 stats.set_int(mpx .. "CR_NARC_WEED", -1)
 stats.set_int(mpx .. "CR_NARC_STEAL_METH", -1)
 stats.set_int(mpx .. "CR_NARC_FINALE", -1)
 stats.set_int(mpx .. "CR_PACIFIC_TRUCKS", -1)
 stats.set_int(mpx .. "CR_PACIFIC_WITSEC", -1)
 stats.set_int(mpx .. "CR_PACIFIC_HACK", -1)
 stats.set_int(mpx .. "CR_PACIFIC_BIKES", -1)
 stats.set_int(mpx .. "CR_PACIFIC_CONVOY", -1)
 stats.set_int(mpx .. "CR_PACIFIC_FINALE", -1)
 stats.set_int("MPPLY_HEIST_ACH_TRACKER", -1)
 stats.set_int("MPPLY_WIN_GOLD_MEDAL_HEISTS", 25)
 stats.set_bool("MPPLY_AWD_FLEECA_FIN", true)
 stats.set_bool("MPPLY_AWD_PRISON_FIN", true)
 stats.set_bool("MPPLY_AWD_HUMANE_FIN", true)
 stats.set_bool("MPPLY_AWD_SERIESA_FIN", true)
 stats.set_bool("MPPLY_AWD_PACIFIC_FIN", true)
 stats.set_bool("MPPLY_AWD_HST_ORDER", true)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_MEM", true)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_1STPER", true)
 stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
 stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
 stats.set_bool("AWD_MATCHING_OUTFIT_HEIST", true)
 stats.set_bool("HEIST_PLANNING_DONE_PRINT", true)
 stats.set_bool("HEIST_PLANNING_DONE_HELP_0", true)
 stats.set_bool("HEIST_PLANNING_DONE_HELP_1", true)
 stats.set_bool("HEIST_PRE_PLAN_DONE_HELP_0", true)
 stats.set_bool("HEIST_CUTS_DONE_FINALE", true)
 stats.set_bool("HEIST_IS_TUTORIAL", true)
 stats.set_bool("HEIST_STRAND_INTRO_DONE", true)
 stats.set_bool("HEIST_CUTS_DONE_ORNATE", true)
 stats.set_bool("HEIST_CUTS_DONE_PRISON", true)
 stats.set_bool("HEIST_CUTS_DONE_BIOLAB", true)
 stats.set_bool("HEIST_CUTS_DONE_NARCOTIC", true)
 stats.set_bool("HEIST_CUTS_DONE_TUTORIAL", true)
 stats.set_bool("HEIST_AWARD_DONE_PREP", true)
 stats.set_bool("HEIST_AWARD_BOUGHT_IN", true)
 stats.set_int(mpx .. "HEIST_PLANNING_STAGE", -1)
end)
awdMenu:add_action("Doomsday", function()

 stats.set_int(mpx .. "GANGOPS_FM_MISSION_PROG", -1)
 stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_PROG", -1)
 stats.set_int("MPPLY_GANGOPS_ALLINORDER", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY2", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY3", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD2", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD3", 100)
 stats.set_int("MPPLY_GANGOPS_SUPPORT", 100)
 stats.set_int(mpx .. "CR_GANGOP_MORGUE", 10)
 stats.set_int(mpx .. "CR_GANGOP_DELUXO", 10)
 stats.set_int(mpx .. "CR_GANGOP_SERVERFARM", 10)
 stats.set_int(mpx .. "CR_GANGOP_IAABASE_FIN", 10)
 stats.set_int(mpx .. "CR_GANGOP_STEALOSPREY", 10)
 stats.set_int(mpx .. "CR_GANGOP_FOUNDRY", 10)
 stats.set_int(mpx .. "CR_GANGOP_RIOTVAN", 10)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINECAR", 10)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINE_FIN", 10)
 stats.set_int(mpx .. "CR_GANGOP_PREDATOR", 10)
 stats.set_int(mpx .. "CR_GANGOP_BMLAUNCHER", 10)
 stats.set_int(mpx .. "CR_GANGOP_BCCUSTOM", 10)
 stats.set_int(mpx .. "CR_GANGOP_STEALTHTANKS", 10)
 stats.set_int(mpx .. "CR_GANGOP_SPYPLANE", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P2", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P3", 10)
 stats.set_bool("MPPLY_AWD_GANGOPS_IAA", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUBMARINE", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_MISSILE", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_ALLINORDER", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY2", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY3", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD2", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD3", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUPPORT", true)
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."GANGOPSPSTAT_BOOL0", true, j, mpx)
end
	stats.set_masked_int(mpx.."DLCSMUGCHARPSTAT_INT260", 3, 16, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 24, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 32, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 40, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 48, 8)
end)
awdMenu:add_action("After Hours", function()

 stats.set_int(mpx .. "AWD_DANCE_TO_SOLOMUN", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_TALEOFUS", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_DIXON", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_BLKMAD", 120)
 stats.set_int(mpx .. "AWD_CLUB_DRUNK", 200)
 stats.set_int(mpx .. "NIGHTCLUB_VIP_APPEAR", 700)
 stats.set_int(mpx .. "NIGHTCLUB_JOBS_DONE", 700)
 stats.set_int(mpx .. "NIGHTCLUB_EARNINGS", 5721002)
 stats.set_int(mpx .. "HUB_SALES_COMPLETED", 1001)
 stats.set_int(mpx .. "HUB_EARNINGS", 20721002)
 stats.set_int(mpx .. "DANCE_COMBO_DURATION_MINS", 3600000)
 stats.set_int(mpx .. "NIGHTCLUB_PLAYER_APPEAR", 9506)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_SOLD", 784672)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_MADE", 507822)
 stats.set_int(mpx .. "DANCEPERFECTOWNCLUB", 120)
 stats.set_int(mpx .. "NUMUNIQUEPLYSINCLUB", 120)
 stats.set_int(mpx .. "DANCETODIFFDJS", 4)
 stats.set_int(mpx .. "NIGHTCLUB_HOTSPOT_TIME_MS", 3600000)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_TOTAL", 20)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_MISSION", -1)
 stats.set_int(mpx .. "CLUB_CONTRABAND_MISSION", 1000)
 stats.set_int(mpx .. "HUB_CONTRABAND_MISSION", 1000)
 stats.set_bool(mpx .. "AWD_CLUB_HOTSPOT", true)
 stats.set_bool(mpx .. "AWD_CLUB_CLUBBER", true)
 stats.set_bool(mpx .. "AWD_CLUB_COORD", true)
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL0", true, j, mpx)
 stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL1", true, j, mpx)
end
if (stats.get_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 0, 8) <20) then
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 20, 0, 8)
end
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 50, 8, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 100, 16, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 20, 24, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 80, 32, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 60, 40, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 40, 48, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 10, 56, 8)
end)
awdMenu:add_action("Arena War", function()

 stats.set_int(mpx .. "ARN_BS_TRINKET_TICKERS", -1)
 stats.set_int(mpx .. "ARN_BS_TRINKET_SAVED", -1)
 stats.set_int(mpx .. "AWD_WATCH_YOUR_STEP", 50)
 stats.set_int(mpx .. "AWD_TOWER_OFFENSE", 50)
 stats.set_int(mpx .. "AWD_READY_FOR_WAR", 50)
 stats.set_int(mpx .. "AWD_THROUGH_A_LENS", 50)
 stats.set_int(mpx .. "AWD_SPINNER", 50)
 stats.set_int(mpx .. "AWD_YOUMEANBOOBYTRAPS", 50)
 stats.set_int(mpx .. "AWD_MASTER_BANDITO", 50)
 stats.set_int(mpx .. "AWD_SITTING_DUCK", 50)
 stats.set_int(mpx .. "AWD_CROWDPARTICIPATION", 50)
 stats.set_int(mpx .. "AWD_KILL_OR_BE_KILLED", 50)
 stats.set_int(mpx .. "AWD_MASSIVE_SHUNT", 50)
 stats.set_int(mpx .. "AWD_YOURE_OUTTA_HERE", 200)
 stats.set_int(mpx .. "AWD_WEVE_GOT_ONE", 50)
 stats.set_int(mpx .. "AWD_ARENA_WAGEWORKER", 1000000)
 stats.set_int(mpx .. "AWD_TIME_SERVED", 1000)
 stats.set_int(mpx .. "AWD_TOP_SCORE", 55000)
 stats.set_int(mpx .. "AWD_CAREER_WINNER", 1000)
 stats.set_int(mpx .. "ARENAWARS_SP", 209)
 stats.set_int(mpx .. "ARENAWARS_SKILL_LEVEL", 20)
 stats.set_int(mpx .. "ARENAWARS_SP_LIFETIME", 209)
 stats.set_int(mpx .. "ARENAWARS_AP_TIER", 1000)
 stats.set_int(mpx .. "ARENAWARS_AP_LIFETIME", 47551850)
 stats.set_int(mpx .. "ARENAWARS_CARRER_UNLK", 44)
 stats.set_int(mpx .. "ARN_W_THEME_SCIFI", 1000)
 stats.set_int(mpx .. "ARN_W_THEME_APOC", 1000)
 stats.set_int(mpx .. "ARN_W_THEME_CONS", 1000)
 stats.set_int(mpx .. "ARN_W_PASS_THE_BOMB", 1000)
 stats.set_int(mpx .. "ARN_W_DETONATION", 1000)
 stats.set_int(mpx .. "ARN_W_ARCADE_RACE", 1000)
 stats.set_int(mpx .. "ARN_W_CTF", 1000)
 stats.set_int(mpx .. "ARN_W_TAG_TEAM", 1000)
 stats.set_int(mpx .. "ARN_W_DESTR_DERBY", 1000)
 stats.set_int(mpx .. "ARN_W_CARNAGE", 1000)
 stats.set_int(mpx .. "ARN_W_MONSTER_JAM", 1000)
 stats.set_int(mpx .. "ARN_W_GAMES_MASTERS", 1000)
 stats.set_int(mpx .. "ARN_L_PASS_THE_BOMB", 500)
 stats.set_int(mpx .. "ARN_L_DETONATION", 500)
 stats.set_int(mpx .. "ARN_L_ARCADE_RACE", 500)
 stats.set_int(mpx .. "ARN_L_CTF", 500)
 stats.set_int(mpx .. "ARN_L_TAG_TEAM", 500)
 stats.set_int(mpx .. "ARN_L_DESTR_DERBY", 500)
 stats.set_int(mpx .. "ARN_L_CARNAGE", 500)
 stats.set_int(mpx .. "ARN_L_MONSTER_JAM", 500)
 stats.set_int(mpx .. "ARN_L_GAMES_MASTERS", 500)
 stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 1000)
 stats.set_int(mpx .. "ARN_SPECTATOR_KILLS", 1000)
 stats.set_int(mpx .. "ARN_LIFETIME_KILLS", 1000)
 stats.set_int(mpx .. "ARN_LIFETIME_DEATHS", 500)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINS", 1000)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINT", 1000)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYD", 1000)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYDT", 1000)
 stats.set_int(mpx .. "ARN_SPEC_BOX_TIME_MS", 86400000)
 stats.set_int(mpx .. "ARN_SPECTATOR_DRONE", 1000)
 stats.set_int(mpx .. "ARN_SPECTATOR_CAMS", 1000)
 stats.set_int(mpx .. "ARN_SMOKE", 1000)
 stats.set_int(mpx .. "ARN_DRINK", 1000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 31000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 41000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 51000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS", 1000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS2", 1000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS3", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER2", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER3", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN4", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN5", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN6", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS2", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS3", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB2", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB3", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR4", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR5", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR6", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER2", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER3", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER4", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI4", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI5", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI", 61000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR2", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR3", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR380", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR3802", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR3803", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE2", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE3", 1000)
 stats.set_bool(mpx .. "AWD_BEGINNER", true)
 stats.set_bool(mpx .. "AWD_FIELD_FILLER", true)
 stats.set_bool(mpx .. "AWD_ARMCHAIR_RACER", true)
 stats.set_bool(mpx .. "AWD_LEARNER", true)
 stats.set_bool(mpx .. "AWD_SUNDAY_DRIVER", true)
 stats.set_bool(mpx .. "AWD_THE_ROOKIE", true)
 stats.set_bool(mpx .. "AWD_BUMP_AND_RUN", true)
 stats.set_bool(mpx .. "AWD_GEAR_HEAD", true)
 stats.set_bool(mpx .. "AWD_DOOR_SLAMMER", true)
 stats.set_bool(mpx .. "AWD_HOT_LAP", true)
 stats.set_bool(mpx .. "AWD_ARENA_AMATEUR", true)
 stats.set_bool(mpx .. "AWD_PAINT_TRADER", true)
 stats.set_bool(mpx .. "AWD_SHUNTER", true)
 stats.set_bool(mpx .. "AWD_JOCK", true)
 stats.set_bool(mpx .. "AWD_WARRIOR", true)
 stats.set_bool(mpx .. "AWD_T_BONE", true)
 stats.set_bool(mpx .. "AWD_MAYHEM", true)
 stats.set_bool(mpx .. "AWD_WRECKER", true)
 stats.set_bool(mpx .. "AWD_CRASH_COURSE", true)
 stats.set_bool(mpx .. "AWD_ARENA_LEGEND", true)
 stats.set_bool(mpx .. "AWD_PEGASUS", true)
 stats.set_bool(mpx .. "AWD_UNSTOPPABLE", true)
 stats.set_bool(mpx .. "AWD_CONTACT_SPORT", true)
 stats.set_masked_int(mpx.."ARENAWARSPSTAT_INT", 1, 35, 8)

for i = 0, 8 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."ARENAWARSPSTAT_BOOL"..i, true, j, mpx)
end end
end)
awdMenu:add_action("Diamond Casino'n'Resort", function()
 stats.set_int(mpx .. "AWD_ODD_JOBS", 52)
 stats.set_int(mpx .. "VCM_FLOW_PROGRESS", -1)
 stats.set_int(mpx .. "VCM_STORY_PROGRESS", 5)
 stats.set_bool(mpx .. "AWD_FIRST_TIME1", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME2", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME3", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME4", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME5", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME6", true)
 stats.set_bool(mpx .. "AWD_ALL_IN_ORDER", true)
 stats.set_bool(mpx .. "AWD_SUPPORTING_ROLE", true)
 stats.set_bool(mpx .. "AWD_LEADER", true)
 stats.set_bool(mpx .. "AWD_SURVIVALIST", true)
	Paragon = stats.get_bool(mpx .. "CAS_VEHICLE_REWARD")
	if Paragon == true then
 stats.set_bool(mpx .. "CAS_VEHICLE_REWARD",true)
	else
 stats.set_bool(mpx .. "CAS_VEHICLE_REWARD", false)
	end
for i = 0, 6 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."CASINOPSTAT_BOOL"..i, true, j, mpx)
end end
end)
awdMenu:add_action("Diamond Casino Heist", function()

 stats.set_int(mpx .. "CAS_HEIST_NOTS", -1)
 stats.set_int(mpx .. "CAS_HEIST_FLOW", -1)
 stats.set_int(mpx .. "SIGNAL_JAMMERS_COLLECTED", 50)
 stats.set_int(mpx .. "AWD_PREPARATION", 40)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 20)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 100000)
 stats.set_int(mpx .. "AWD_BIGBRO", 40)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 40)
 stats.set_int(mpx .. "AWD_RACECHAMP", 40)
 stats.set_int(mpx .. "AWD_BATSWORD", 1000000)
 stats.set_int(mpx .. "AWD_COINPURSE", 950000)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 3000000)
 stats.set_int(mpx .. "AWD_MASTERFUL", 40000)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE0", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE1", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE2", -1)
 stats.set_int(mpx .. "H3_VEHICLESUSED", -1)
 stats.set_int(mpx .. "H3_CR_STEALTH_1A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_2B_RAPP", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_2C_SIDE", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_3A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_4A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_5A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_1A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2B", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3B", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_4A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_5A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_1A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A1", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A2", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2BP", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2C", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_3A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_4A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_5A", 100)
 stats.set_int(mpx .. "CR_ORDER", 100)
 stats.set_bool(mpx .. "AWD_SCOPEOUT", true)
 stats.set_bool(mpx .. "AWD_CREWEDUP", true)
 stats.set_bool(mpx .. "AWD_MOVINGON", true)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", true)
 stats.set_bool(mpx .. "AWD_GUNMAN", true)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", true)
 stats.set_bool(mpx .. "AWD_INPLAINSI", true)
 stats.set_bool(mpx .. "AWD_UNDETECTED", true)
 stats.set_bool(mpx .. "AWD_ALLROUND", true)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", true)
 stats.set_bool(mpx .. "AWD_PRO", true)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", true)
 stats.set_bool(mpx .. "AWD_SHAFTED", true)
 stats.set_bool(mpx .. "AWD_COLLECTOR", true)
 stats.set_bool(mpx .. "AWD_DEADEYE", true)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", true)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", true)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", true)
 stats.set_bool(mpx .. "AWD_WIZHARD", true)
 stats.set_bool(mpx .. "AWD_APEESCAPE", true)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", true)
 stats.set_bool(mpx .. "AWD_AQUAAPE", true)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", true)
 stats.set_bool(mpx .. "AWD_TRUELOVE", true)
 stats.set_bool(mpx .. "AWD_NEMESIS", true)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_RSC_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_BWL_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_MTG_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_OIL_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_DEF_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_FIN_SEEN", true)
 stats.set_bool(mpx .. "HELP_FURIA", true)
 stats.set_bool(mpx .. "HELP_MINITAN", true)
 stats.set_bool(mpx .. "HELP_YOSEMITE2", true)
 stats.set_bool(mpx .. "HELP_ZHABA", true)
 stats.set_bool(mpx .. "HELP_IMORGEN", true)
 stats.set_bool(mpx .. "HELP_SULTAN2", true)
 stats.set_bool(mpx .. "HELP_VAGRANT", true)
 stats.set_bool(mpx .. "HELP_VSTR", true)
 stats.set_bool(mpx .. "HELP_STRYDER", true)
 stats.set_bool(mpx .. "HELP_SUGOI", true)
 stats.set_bool(mpx .. "HELP_KANJO", true)
 stats.set_bool(mpx .. "HELP_FORMULA", true)
 stats.set_bool(mpx .. "HELP_FORMULA2", true)
 stats.set_bool(mpx .. "HELP_JB7002", true)
for i = 0, 4 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."CASINOHSTPSTAT_BOOL"..i, true, j, mpx)
end end
end)
awdMenu:add_action("Arcade", function()

 stats.set_int(mpx .. "AWD_PREPARATION", 50)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 20)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 100000)
 stats.set_int(mpx .. "AWD_BIGBRO", 40)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 40)
 stats.set_int(mpx .. "AWD_RACECHAMP", 40)
 stats.set_int(mpx .. "AWD_BATSWORD", 1000000)
 stats.set_int(mpx .. "AWD_COINPURSE", 950000)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 3000000)
 stats.set_int(mpx .. "AWD_MASTERFUL", 40000)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_0", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_1", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_2", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_3", 50)
 stats.set_int(mpx .. "CH_ARC_CAB_CLAW_TROPHY", -1)
 stats.set_int(mpx .. "CH_ARC_CAB_LOVE_TROPHY", -1)
 stats.set_int(mpx .. "IAP_MAX_MOON_DIST", 2147483647)
 stats.set_int(mpx .. "SCGW_INITIALS_0", 69644)
 stats.set_int(mpx .. "SCGW_INITIALS_1", 50333)
 stats.set_int(mpx .. "SCGW_INITIALS_2", 63512)
 stats.set_int(mpx .. "SCGW_INITIALS_3", 46136)
 stats.set_int(mpx .. "SCGW_INITIALS_4", 21638)
 stats.set_int(mpx .. "SCGW_INITIALS_5", 2133)
 stats.set_int(mpx .. "SCGW_INITIALS_6", 1215)
 stats.set_int(mpx .. "SCGW_INITIALS_7", 2444)
 stats.set_int(mpx .. "SCGW_INITIALS_8", 38023)
 stats.set_int(mpx .. "SCGW_INITIALS_9", 2233)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_0",0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_1", 64)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_2", 8457)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_3", 91275)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_4", 53260)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_5", 78663)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_6", 25103)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_7", 102401)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_8", 12672)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_9", 74380)
 stats.set_int(mpx .. "FOOTAGE_SCORE_0", 284544)
 stats.set_int(mpx .. "FOOTAGE_SCORE_1", 275758)
 stats.set_int(mpx .. "FOOTAGE_SCORE_2", 100000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_3", 90000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_4", 80000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_5", 70000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_6", 60000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_7", 50000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_8", 40000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_9", 30000)
	for i = 0, 9 do
 stats.set_int(mpx .. "IAP_INITIALS_"..i, 50)
 stats.set_int(mpx .. "IAP_SCORE_"..i, 50)
 stats.set_int(mpx .. "IAP_SCORE_"..i, 50)
 stats.set_int(mpx .. "SCGW_SCORE_"..i, 50)
 stats.set_int(mpx .. "DG_DEFENDER_INITIALS_"..i, 69644)
 stats.set_int(mpx .. "DG_DEFENDER_SCORE_"..i, 50)
 stats.set_int(mpx .. "DG_MONKEY_INITIALS_"..i, 69644)
 stats.set_int(mpx .. "DG_MONKEY_SCORE_"..i, 50)
 stats.set_int(mpx .. "DG_PENETRATOR_INITIALS_"..i, 69644)
 stats.set_int(mpx .. "DG_PENETRATOR_SCORE_"..i, 50)
 stats.set_int(mpx .. "GGSM_INITIALS_"..i, 69644)
 stats.set_int(mpx .. "GGSM_SCORE_"..i, 50)
 stats.set_int(mpx .. "TWR_INITIALS_"..i, 69644)
 stats.set_int(mpx .. "TWR_SCORE_"..i, 50)
	end
 stats.set_bool(mpx .. "AWD_SCOPEOUT", true)
 stats.set_bool(mpx .. "AWD_CREWEDUP", true)
 stats.set_bool(mpx .. "AWD_MOVINGON", true)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", true)
 stats.set_bool(mpx .. "AWD_GUNMAN", true)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", true)
 stats.set_bool(mpx .. "AWD_INPLAINSI", true)
 stats.set_bool(mpx .. "AWD_UNDETECTED", true)
 stats.set_bool(mpx .. "AWD_ALLROUND", true)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", true)
 stats.set_bool(mpx .. "AWD_PRO", true)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", true)
 stats.set_bool(mpx .. "AWD_SHAFTED", true)
 stats.set_bool(mpx .. "AWD_COLLECTOR", true)
 stats.set_bool(mpx .. "AWD_DEADEYE", true)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", true)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", true)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", true)
 stats.set_bool(mpx .. "AWD_WIZHARD", true)
 stats.set_bool(mpx .. "AWD_APEESCAP", true)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", true)
 stats.set_bool(mpx .. "AWD_AQUAAPE", true)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", true)
 stats.set_bool(mpx .. "AWD_TRUELOVE", true)
 stats.set_bool(mpx .. "AWD_NEMESIS", true)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_0", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_1", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_2v", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_3", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_4v", true)
 stats.set_bool(mpx .. "IAP_GOLD_TANK", true)
 stats.set_bool(mpx .. "SCGW_WON_NO_DEATHS", true)
for j = 290125, 290144 do
 globals.set_int(j, 1)
end
end)
awdMenu:add_action("LS Summer SpecialDLC", function()

 stats.set_bool(mpx .. "AWD_KINGOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_QUBISM", true)
 stats.set_bool(mpx .. "AWD_QUIBITS", true)
 stats.set_bool(mpx .. "AWD_GODOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", true)
 stats.set_bool(mpx .. "AWD_GOFOR11TH", true)
 stats.set_masked_int(mpx.."SU20PSTAT_INT", 1, 35, 8)

for i = 0, 1 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."SU20PSTAT_BOOL"..i, true, j, mpx)
 stats.set_bool_masked(mpx.."SU20TATTOOSTAT_BOOL"..i, true, j, mpx)
end end
end)
awdMenu:add_action("Cayo PericoDLC", function()

 stats.set_bool(mpx .. "AWD_INTELGATHER", true)
 stats.set_bool(mpx .. "AWD_COMPOUNDINFILT", true)
 stats.set_bool(mpx .. "AWD_LOOT_FINDER", true)
 stats.set_bool(mpx .. "AWD_MAX_DISRUPT", true)
 stats.set_bool(mpx .. "AWD_THE_ISLAND_HEIST", true)
 stats.set_bool(mpx .. "AWD_GOING_ALONE", true)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", true)
 stats.set_bool(mpx .. "AWD_MIXING_UP", true)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", true)
 stats.set_bool(mpx .. "AWD_MIXING_UP", true)
 stats.set_bool(mpx .. "AWD_PRO_THIEF", true)
 stats.set_bool(mpx .. "AWD_CAT_BURGLAR", true)
 stats.set_bool(mpx .. "AWD_ONE_OF_THEM", true)
 stats.set_bool(mpx .. "AWD_GOLDEN_GUN", true)
 stats.set_bool(mpx .. "AWD_ELITE_THIEF", true)
 stats.set_bool(mpx .. "AWD_PROFESSIONAL", true)
 stats.set_bool(mpx .. "AWD_HELPING_OUT", true)
 stats.set_bool(mpx .. "AWD_COURIER", true)
 stats.set_bool(mpx .. "AWD_PARTY_VIBES", true)
 stats.set_bool(mpx .. "AWD_HELPING_HAND", true)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_VETIR", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_LONGFIN", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ANNIH", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ALKONOS", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_PATROLB", true)
 stats.set_int(mpx .. "AWD_LOSTANDFOUND", 500000)
 stats.set_int(mpx .. "AWD_SUNSET", 1800000)
 stats.set_int(mpx .. "AWD_TREASURE_HUNTER", 1000000)
 stats.set_int(mpx .. "AWD_WRECK_DIVING", 1000000)
 stats.set_int(mpx .. "AWD_KEINEMUSIK", 1800000)
 stats.set_int(mpx .. "AWD_PALMS_TRAX", 1800000)
 stats.set_int(mpx .. "AWD_MOODYMANN", 1800000)
 stats.set_int(mpx .. "AWD_FILL_YOUR_BAGS", 1000000000)
 stats.set_int(mpx .. "AWD_WELL_PREPARED", 80)
 stats.set_int(mpx .. "H4_H4_DJ_MISSIONS", -1)
for i = 0, 2 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."HISLANDPSTAT_BOOL"..i, true, j, mpx)
end end
end)
awdMenu:add_action("LS TunerDLC", function()

 stats.set_int(mpx .. "AWD_CAR_CLUB_MEM", 100)
 stats.set_int(mpx .. "AWD_SPRINTRACER", 50)
 stats.set_int(mpx .. "AWD_STREETRACER", 50)
 stats.set_int(mpx .. "AWD_PURSUITRACER", 50)
 stats.set_int(mpx .. "AWD_TEST_CAR", 240)
 stats.set_int(mpx .. "AWD_AUTO_SHOP", 50)	
 stats.set_int(mpx .. "AWD_GROUNDWORK", 40)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 100)
 stats.set_int(mpx .. "AWD_ROBBERY_CONTRACT", 100)
 stats.set_int(mpx .. "AWD_FACES_OF_DEATH", 100)
 stats.set_bool(mpx .. "AWD_CAR_CLUB", true)
 stats.set_bool(mpx .. "AWD_PRO_CAR_EXPORT", true)
 stats.set_bool(mpx .. "AWD_UNION_DEPOSITORY", true)
 stats.set_bool(mpx .. "AWD_MILITARY_CONVOY", true)
 stats.set_bool(mpx .. "AWD_FLEECA_BANK", true)
 stats.set_bool(mpx .. "AWD_FREIGHT_TRAIN", true)
 stats.set_bool(mpx .. "AWD_BOLINGBROKE_ASS", true)
 stats.set_bool(mpx .. "AWD_IAA_RAID", true)
 stats.set_bool(mpx .. "AWD_METH_JOB", true)
 stats.set_bool(mpx .. "AWD_BUNKER_RAID", true)
 stats.set_bool(mpx .. "AWD_STRAIGHT_TO_VIDEO", true)
 stats.set_bool(mpx .. "AWD_MONKEY_C_MONKEY_DO", true)
 stats.set_bool(mpx .. "AWD_TRAINED_TO_KILL", true)
 stats.set_bool(mpx .. "AWD_DIRECTOR", true)
for i = 0, 8 do
	for j = 0, 63 do
 stats.set_bool_masked(mpx.."TUNERPSTAT_BOOL"..i, true, j, mpx)
	end end
end)
awdMenu:add_action("ContractDLC", function()

 stats.set_int(mpx .. "AWD_CONTRACTOR", 50)
 stats.set_int(mpx .. "AWD_COLD_CALLER", 50)
 stats.set_int(mpx .. "AWD_PRODUCER", 60)
 stats.set_int(mpx .. "FIXERTELEPHONEHITSCOMPL", 10)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", 10)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", -1)
 stats.set_int(mpx .. "FIXER_GENERAL_BS", -1)
 stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1)
 stats.set_int(mpx .. "FIXER_STORY_BS", -1)
 stats.set_int(mpx .. "FIXER_STORY_STRAND", -1)
 stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1)
 stats.set_int(mpx .. "FIXER_COUNT", 510)
 stats.set_int(mpx .. "FIXER_SC_VEH_RECOVERED", 85)
 stats.set_int(mpx .. "FIXER_SC_VAL_RECOVERED", 85)
 stats.set_int(mpx .. "FIXER_SC_GANG_TERMINATED", 85)
 stats.set_int(mpx .. "FIXER_SC_VIP_RESCUED", 85)
 stats.set_int(mpx .. "FIXER_SC_ASSETS_PROTECTED", 85)
 stats.set_int(mpx .. "FIXER_SC_EQ_DESTROYED", 85)
 stats.set_int(mpx .. "FIXER_EARNINGS", 19734860)
 stats.set_bool(mpx .. "AWD_TEEING_OFF", true)
 stats.set_bool(mpx .. "AWD_PARTY_NIGHT", true)
 stats.set_bool(mpx .. "AWD_BILLIONAIRE_GAMES", true)
 stats.set_bool(mpx .. "AWD_HOOD_PASS", true)
 stats.set_bool(mpx .. "AWD_STUDIO_TOUR", true)
 stats.set_bool(mpx .. "AWD_DONT_MESS_DRE", true)
 stats.set_bool(mpx .. "AWD_BACKUP", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_1", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_2", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_3", true)
 stats.set_bool(mpx .. "AWD_CONTR_KILLER", true)
 stats.set_bool(mpx .. "AWD_DOGS_BEST_FRIEND", true)
 stats.set_bool(mpx .. "AWD_MUSIC_STUDIO", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_1", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_2", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_3", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_0", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_1", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_SETUP", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_STRAND", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_F", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_F", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_F", true)
for j = 0, 63 do
 stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL0", true, j, mpx)
 stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL1", true, j, mpx)
 stats.set_bool_masked(mpx.."FIXERTATTOOSTAT_BOOL0", true, j, mpx)
end
end)
local unlxMenu = uuMenu:add_submenu("Unlocks")
unlxMenu:add_action("LSCM Unlocks <--|", function()
for i = 293419, 293446 do
	globals.set_float(i,100000)
end
end)
unlxMenu:add_action("Unlock all LSC Stuff/Paints", function()

 stats.set_int(mpx .. "CHAR_FM_CARMOD_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_2_UNLCK",-1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_3_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_4_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_5_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_6_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CARMOD_7_UNLCK", -1)
 stats.set_int(mpx .. "AWD_WIN_CAPTURES", 50)
 stats.set_int(mpx .. "AWD_DROPOFF_CAP_PACKAGES", 100)
 stats.set_int(mpx .. "AWD_KILL_CARRIER_CAPTURE", 100)
 stats.set_int(mpx .. "AWD_FINISH_HEISTS", 50)
 stats.set_int(mpx .. "AWD_FINISH_HEIST_SETUP_JOB", 50)
 stats.set_int(mpx .. "AWD_NIGHTVISION_KILLS", 100)
 stats.set_int(mpx .. "AWD_WIN_LAST_TEAM_STANDINGS", 50)
 stats.set_int(mpx .. "AWD_ONLY_PLAYER_ALIVE_LTS", 50)
 stats.set_int(mpx .. "AWD_FMRALLYWONDRIVE", 25)
 stats.set_int(mpx .. "AWD_FMRALLYWONNAV", 25)
 stats.set_int(mpx .. "AWD_FMWINSEARACE", 25)
 stats.set_int(mpx .. "AWD_RACES_WON", 50)
 stats.set_int(mpx .. "MOST_FLIPS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "MOST_SPINS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "NUMBER_SLIPSTREAMS_IN_RACE", 100)
 stats.set_int(mpx .. "NUMBER_TURBO_STARTS_IN_RACE", 50)
 stats.set_int(mpx .. "RACES_WON", 50)
 stats.set_int(mpx .. "USJS_COMPLETED", 50)
 stats.set_int(mpx .. "AWD_FM_GTA_RACES_WON", 50)
 stats.set_int(mpx .. "AWD_FM_RACE_LAST_FIRST", 25)
 stats.set_int(mpx .. "AWD_FM_RACES_FASTEST_LAP", 50)
 stats.set_int(mpx .. "AWD_FMBASEJMP", 25)
 stats.set_int(mpx .. "AWD_FMWINAIRRACE", 25)
 stats.set_int("MPPLY_TOTAL_RACES_WON", 50)
end)
unlxMenu:add_action("Unlock Phone Contacts", function()

 stats.set_int(mpx .. "FM_ACT_PHN", -1)
 stats.set_int(mpx .. "FM_ACT_PH2", -1)
 stats.set_int(mpx .. "FM_ACT_PH3", -1)
 stats.set_int(mpx .. "FM_ACT_PH4", -1)
 stats.set_int(mpx .. "FM_ACT_PH5", -1)
 stats.set_int(mpx .. "FM_VEH_TX1", -1)
 stats.set_int(mpx .. "FM_ACT_PH6", -1)
 stats.set_int(mpx .. "FM_ACT_PH7", -1)
 stats.set_int(mpx .. "FM_ACT_PH8", -1)
 stats.set_int(mpx .. "FM_ACT_PH9", -1)
 stats.set_int(mpx .. "FM_CUT_DONE", -1)
 stats.set_int(mpx .. "FM_CUT_DONE_2", -1)
end)
unlxMenu:add_action("Unlock Hidden Liveries", function()

 stats.set_int("MPPLY_XMASLIVERIES", -1)
	for i = 1, 20 do
 stats.set_int("MPPLY_XMASLIVERIES"..i, -1)
	end
end)
unlxMenu:add_action("Unlock Bunker Research", function()
for j = 0, 63 do
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL0", true, j, mpx)
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL1", true, j, mpx)
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL2", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL0", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL1", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL2", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL3", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL4", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL5", true, j, mpx)
end
local bitSize = 8
	for j = 0, 64 / bitSize - 1 do
 stats.set_masked_int(mpx.."GUNRPSTAT_INT0", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT1", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT2", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT3", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT4", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT5", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT6", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT7", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT8", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT9", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT10", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT11", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT12", -1, j * bitSize, bitSize)
	end
end)
unlxMenu:add_action("Unlock Trade Prices", function()

 stats.set_int(mpx .. "GANGOPS_FLOW_BITSET_MISS0", -1)
 stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", 42)
 stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", 42)
 stats.set_int(mpx .. "AT_FLOW_IMPEXP_NUM", 32)
 stats.set_int(mpx .. "AT_FLOW_VEHICLE_BS", -1)
 stats.set_int(mpx .. "WVM_FLOW_VEHICLE_BS", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE0", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE1", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE2", -1)
 stats.set_int(mpx .. "H3_VEHICLESUSED", -1)
 stats.set_int(mpx .. "WAM_FLOW_VEHICLE_BS", -1)
 stats.set_bool(mpx .. "HELP_VEHUNHEISTISL", true)
 stats.set_bool(mpx .. "HELP_VEHICLESUNLOCK", true)
 stats.set_bool(mpx .. "HELP_VETO", true)
 stats.set_bool(mpx .. "HELP_VETO2", true)
 stats.set_bool(mpx .. "HELP_ITALIRSX", true)
 stats.set_bool(mpx .. "HELP_BRIOSO2", true)
 stats.set_bool(mpx .. "HELP_MANCHEZ2", true)
 stats.set_bool(mpx .. "HELP_SLAMTRUCK", true)
 stats.set_bool(mpx .. "HELP_VETIR", true)
 stats.set_bool(mpx .. "HELP_SQUADDIE", true)
 stats.set_bool(mpx .. "HELP_DINGY5", true)
 stats.set_bool(mpx .. "HELP_VERUS", true)
 stats.set_bool(mpx .. "HELP_WEEVIL", true)
 stats.set_bool(mpx .. "HELP_VEHUNTUNER", true)
 stats.set_bool(mpx .. "FIXER_VEH_HELP", true)
 stats.set_bool(mpx .. "HELP_DOMINATOR7", true)
 stats.set_bool(mpx .. "HELP_JESTER4", true)
 stats.set_bool(mpx .. "HELP_FUTO2", true)
 stats.set_bool(mpx .. "HELP_DOMINATOR8", true)
 stats.set_bool(mpx .. "HELP_PREVION", true)
 stats.set_bool(mpx .. "HELP_GROWLER", true)
 stats.set_bool(mpx .. "HELP_COMET6", true)
 stats.set_bool(mpx .. "HELP_VECTRE", true)
 stats.set_bool(mpx .. "HELP_SULTAN3", true)
 stats.set_bool(mpx .. "HELP_CYPHER", true)
 stats.set_bool(mpx .. "HELP_VEHUNFIXER", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_VETIR", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_LONGFIN", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ANNIH", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ALKONOS", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_PATROLB", true)
if (stats.get_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 0, 8) < 5) then
stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 5, 0, 8)
end
stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 20,40, 8)
end)
unlxMenu:add_action("Flight School", function()

 stats.set_int("MPPLY_NUM_CAPTURES_CREATED", 100)
	for i = 0, 9 do
 stats.set_int("MPPLY_PILOT_SCHOOL_MEDAL_"..i, 1)
 stats.set_bool(mpx .. "PILOT_ASPASSEDLESSON_"..i, true)
	end
end)
unlxMenu:add_action("Shooting Range Unlocks", function()

 stats.set_int(mpx .. "SR_HIGHSCORE_1", 690)
 stats.set_int(mpx .. "SR_HIGHSCORE_2", 1860)
 stats.set_int(mpx .. "SR_HIGHSCORE_3", 2690)
 stats.set_int(mpx .. "SR_HIGHSCORE_4", 2660)
 stats.set_int(mpx .. "SR_HIGHSCORE_5", 2650)
 stats.set_int(mpx .. "SR_HIGHSCORE_6", 450)
 stats.set_int(mpx .. "SR_TARGETS_HIT", 269)
 stats.set_int(mpx .. "SR_WEAPON_BIT_SET", -1)
 stats.set_bool(mpx .. "SR_TIER_1_REWARD", true)
 stats.set_bool(mpx .. "SR_TIER_3_REWARD", true)
 stats.set_bool(mpx .. "SR_INCREASE_THROW_CAP", true)
end)
unlxMenu:add_action("Vanilla Unicorn ", function()

 stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 0)
 stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 5)
 stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 10)
 stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 15)
 stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 25)
 stats.set_int(mpx .. "PROSTITUTES_FREQUENTED", 1000)
end)
unlxMenu:add_int_range("Alien Tattoo M1/F2", 1, 1, 2, function() return 1 end, function(GeN)

	if GeN == 1 then
 stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", 32768)
	elseif GeN == 2 then
 stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", 67108864)
	end
end)
unlxMenu:add_action("Unlock Tattoos", function()

for i = 0, 47 do
 stats.set_int(mpx .. "TATTOO_FM_UNLOCKS_"..i, -1)
	end
end)
unlxMenu:add_array_item("Bunker Research", {"Speed Up", "Reset Speed"}, function()
 return xox_26
end, function(value)
if value == 1 then
    	globals.set_int(283484, 1)
    	globals.set_int(283485, 1)
    	globals.set_int(283486, 1)
    	globals.set_int(283487, 1)
		menu.trigger_bunker_research()
    elseif value == 2 then
		globals.set_int(283484, 60)
    	globals.set_int(283486, 45000)
    	globals.set_int(283485, 300000)
    	globals.set_int(283487, 45000)
end
xox_26 = value
end)
local PBMenu = unlxMenu:add_submenu("Packed Bools Unlocks")

PBMenu:add_action("GANGOPSPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."GANGOPSPSTAT_BOOL0", true, j, mpx) end end) 
PBMenu:add_action("DLCSMUGCHARPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."DLCSMUGCHARPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("FIXERTATTOOSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."FIXERTATTOOSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("MP_TUPSTAT_BOOL", function()	for j = 0, 63 do stats.set_bool_masked(mpx.."MP_TUPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("MP_NGPSTAT_BOOL", function()	for j = 0, 63 do stats.set_bool_masked(mpx.."MP_NGPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("MP_NGDLCPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."MP_NGDLCPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("BUSINESSBATPSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("SU20TATTOOSTAT_BOOL", function()	for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."SU20TATTOOSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("SU20PSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."SU20PSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("HEIST3TATTOOSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."HEIST3TATTOOSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("NGPSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."NGPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("FIXERPSTAT_BOOL", function()	for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("HISLANDPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."HISLANDPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("DLCGUNPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("DLCBIKEPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."DLCBIKEPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("MP_PSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."MP_PSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("PSTAT_BOOL", function() for j = 0, 63 do for d = 1, 2 do stats.set_bool_masked(mpx.."PSTAT_BOOL"..d, true, j, mpx) end end end) 
PBMenu:add_action("NGDLCPSTAT_BOOL", function()	for j = 0, 63 do for e = 0, 3 do stats.set_bool_masked(mpx.."NGDLCPSTAT_BOOL"..e, true, j, mpx) end end end)
PBMenu:add_action("CASINOHSTPSTAT_BOOL", function()	for j = 0, 63 do for f = 0, 4 do stats.set_bool_masked(mpx.."CASINOHSTPSTAT_BOOL"..f, true, j, mpx) end end end)
PBMenu:add_action("GUNTATPSTAT_BOOL", function() for j = 0, 63 do for g = 0, 5 do stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL"..g, true, j, mpx) end end end)
PBMenu:add_action("NGTATPSTAT_BOOL", function()	for j = 0, 63 do for g = 0, 5 do stats.set_bool_masked(mpx.."NGTATPSTAT_BOOL"..g, true, j, mpx) end end end) 
PBMenu:add_action("CASINOPSTAT_BOOL", function() for j = 0, 63 do for h = 0, 6 do stats.set_bool_masked(mpx.."CASINOPSTAT_BOOL"..h, true, j, mpx) end end end)
PBMenu:add_action("ARENAWARSPSTAT_BOOL", function()	for j = 0, 63 do for i = 0, 8 do stats.set_bool_masked(mpx.."ARENAWARSPSTAT_BOOL"..i, true, j, mpx) end end end)
PBMenu:add_action("TUNERPSTAT_BOOL", function()	for j = 0, 63 do for i = 0, 8 do stats.set_bool_masked(mpx.."TUNERPSTAT_BOOL"..i, true, j, mpx) end end end)
PBMenu:add_action("TUPSTAT_BOOL", function() for j = 0, 63 do for z = 0, 11 do stats.set_bool_masked(mpx.."TUPSTAT_BOOL"..z, true, j, mpx) end end end) 

local tempMenu = unlxMenu:add_submenu("Temporary Unlocks")
local function RPB(e)
if not localplayer then return end
	if e then 
	globals.set_int(151761, 2)
	globals.set_int(102911, 90)
	globals.set_int(102911, 1)
	else
	globals.set_int(151761, 0)
	globals.set_int(102911, 0)
end
end
tempMenu:add_toggle("Returning Player Bonus", function()
	return e31
end, function()
	e31 = not e31 
	RPB(e31)
end)
tempMenu:add_toggle("Contract DLC Gunskins", function()	
 return globals.get_boolean(286133) 
end, function(value)
 globals.set_boolean(286133, value)
 globals.set_boolean(286134, value)
end)

tempMenu:add_toggle("ContractDLC Animal Masks", function()
 return globals.get_boolean(293598) 
end, function(value)
for i = 293598, 293609 do
 globals.set_boolean(i, value)
	end
end)
tempMenu:add_toggle("ContractDLC DJ Cloths", function()
 return globals.get_boolean(293610) 
end, function(value)
 globals.set_boolean(293610, value)
 globals.set_boolean(293611, value)
 globals.set_boolean(293612, value)
end)
local function AMCS(e)
if not localplayer then return end
	if e then 
 globals.set_int(289339, -1)
 globals.set_int(289340, -1)
 globals.set_int(289341, -1)
 globals.set_int(289342, -1)
	else
 globals.set_int(289339, 0)
 globals.set_int(289340, 0)
 globals.set_int(289341, 0)
 globals.set_int(289342, 0)
end
end
tempMenu:add_toggle("Ace Mask Casino Store", function()
	return e32
end, function()
	e32 = not e32 
	AMCS(e32)
end)
local function PCS(e)
if not localplayer then return end
	if e then 
for i = 290009, 290014 do
 globals.set_int(i, -1)
 end
 globals.set_int(289754, -1)
 globals.set_int(289820, -1)
 else
for i = 290009, 290014 do
 globals.set_int(i, 0)
 end
 globals.set_int(289754, 0)
 globals.set_int(289820, 0)
 end
end
tempMenu:add_toggle("Paintings Casino Store", function()
	return e33
end, function()
	e33 = not e33 
	PCS(e33)
end)
local function UnA(e)
if not localplayer then return end
	if e then 
 globals.set_int(102911, 90)
 else
 globals.set_int(102911, 0)
 end
end
tempMenu:add_toggle("Up-n-Atomizer", function()
	return e34
end, function()
	e34 = not e34
	UnA(e34)
end)
tempMenu:add_toggle("Festive tint", function()
 return globals.get_boolean(102911) 
end, function(value)
 globals.set_boolean(102911, value)
end)
tempMenu:add_toggle("Valentine Unlocks", function()
 return globals.get_boolean(269001) 
end, function(value)
 globals.set_boolean(269001, value)
 globals.set_boolean(273965, value)
 globals.set_boolean(273966, value)
 globals.set_boolean(273967, value)
 globals.set_boolean(273968, value)
 globals.set_boolean(273969, value)
 globals.set_boolean(275331, value)
 globals.set_boolean(275332, value)
end)
local function J4A(e)
if not localplayer then return end
	if e then 
 globals.set_int(270196, 1)
 globals.set_int(270205, 1)
 globals.set_int(270206, 1)
for i = 270209, 270211 do
for j = 270234, 270240 do
 globals.set_int(i, 1)
 globals.set_int(j, 1) end end
 else
 globals.set_int(270196, 0)
 globals.set_int(270205, 0)
 globals.set_int(270206, 0)
for i = 270209, 270211 do
for j = 270234, 270240 do
 globals.set_int(i, 0)
 globals.set_int(j, 0)
 end
 end
 end
end
tempMenu:add_toggle("Independance Day Unlocks", function()
	return e38
end, function()
	e38 = not e38
	J4A(e38)
end)
tempMenu:add_toggle("Halloween Unlocks", function()
 return globals.get_boolean(273931) 
end, function(value)
 globals.set_boolean(273931,value)
 globals.set_boolean(273971,value)
 globals.set_boolean(273976,value)
 globals.set_boolean(273977,value)
 globals.set_boolean(273978,value)
 globals.set_boolean(273980,value)
 globals.set_boolean(273986,value)
 globals.set_boolean(273987,value)
 globals.set_boolean(273988,value)
 globals.set_boolean(273994,value)
 globals.set_boolean(274637,value)
 globals.set_boolean(279433,value)
end)
tempMenu:add_toggle("X-mas Unlocks", function()
 return globals.get_boolean(266879) 
end, function(value)
 globals.set_boolean(266879,value)
 globals.set_boolean(292697,value)
 globals.set_boolean(287643,value)
 globals.set_boolean(287644,value)
 globals.set_boolean(287645,value)
 globals.set_boolean(271122,value)
 globals.set_boolean(271386,value)
 globals.set_boolean(271387,value)
 globals.set_boolean(271388,value)
 globals.set_boolean(274645,value)
 globals.set_boolean(285326,value)
 globals.set_boolean(285327,value)
 globals.set_boolean(285328,value)
 globals.set_boolean(285329,value)
 globals.set_boolean(286117,value)
 globals.set_boolean(274646,value)
 globals.set_boolean(274648,value)
 globals.set_boolean(281196,value)
 globals.set_boolean(284970,value)
 globals.set_boolean(274751,value)
 globals.set_boolean(274752,value)
 globals.set_boolean(274753,value)
 globals.set_boolean(274754,value)
 globals.set_boolean(281055,value)
 globals.set_boolean(281056,value)
 globals.set_boolean(281057,value)
 globals.set_boolean(281058,value)
 globals.set_boolean(285348,value)
 globals.set_boolean(285349,value)
 globals.set_boolean(285350,value)
 globals.set_boolean(285351,value)
 globals.set_boolean(287647,value)
 globals.set_boolean(287648,value)
 globals.set_boolean(287649,value)
 globals.set_boolean(287650,value)
 globals.set_boolean(290499,value)
 globals.set_boolean(290500,value)
 globals.set_boolean(290501,value)
 globals.set_boolean(290502,value)
 globals.set_boolean(292697,value)
 globals.set_boolean(293543,value)
 globals.set_boolean(293544,value)
 globals.set_boolean(285321,value)
 globals.set_boolean(285322,value)
 globals.set_boolean(285323,value)
 globals.set_boolean(285324,value)
 globals.set_boolean(285325,value)
end)
tempMenu:add_toggle("Toggle Snow", function()
 return globals.get_boolean(266868) 
end, function(value)
 globals.set_boolean(266868,value)
end)
tempMenu:add_toggle("Unlock Caps", function()
 return globals.get_boolean(283048) 
end, function(value)
 globals.set_boolean(283048,value)
 globals.set_boolean(283051,value)
 globals.set_boolean(283057,value)
 globals.set_boolean(283060,value)
 globals.set_boolean(283061,value)
 globals.set_boolean(283068,value)
 globals.set_boolean(283071,value)
 globals.set_boolean(283073,value)
end)
tempMenu:add_toggle("Unlock Hats", function()
 return globals.get_boolean(274526) 
end, function(value)
for i = 274526, 274525 do
 globals.set_boolean(i,value)
end
end)
tempMenu:add_toggle("Unlock Brand Shirts", function()
 return globals.get_boolean(277117) 
end, function(value)
for i = 277117, 277119 do
for j = 277121, 277123 do
for k = 277125, 277131 do
for l = 286119, 286122 do
 globals.set_boolean(i,value)
 globals.set_boolean(j,value)
 globals.set_boolean(k,value)
 globals.set_boolean(l,value)
end end end end
 globals.set_boolean(286124,value)
 globals.set_boolean(286127,value)
 globals.set_boolean(286129,value)
 globals.set_boolean(286132,value)
 globals.set_boolean(270240,value)
end)
tempMenu:add_toggle("Unlock Knock Offs T-shirts", function()
 return globals.get_boolean(286135) 
end, function(value)
for i = 286135, 286144 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Manufactures Clothing", function()
 return globals.get_boolean(277120) 
end, function(value)
 globals.set_boolean(277120,value)
for i = 279477, 279498 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Movie Shirts", function()
 return globals.get_boolean(273890) 
end, function(value)
 globals.set_boolean(277124,value)
for i = 273890, 273899 do
for j = 274536, 274548 do
 globals.set_boolean(i,value)
 globals.set_boolean(j,value)
	end end
end)
tempMenu:add_toggle("Unlock Radio Station T-shirts", function()
 return globals.get_boolean(286118) 
end, function(value)
 globals.set_boolean(286118,value)
 globals.set_boolean(286123,value)
 globals.set_boolean(286125,value)
 globals.set_boolean(286126,value)
 globals.set_boolean(286128,value)
 globals.set_boolean(286130,value)
 globals.set_boolean(286131,value)
for i = 286650, 286669 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Clubs T-shirts", function()
 return globals.get_boolean(286610) 
end, function(value)
for i = 286610, 286618 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock DJ T-shirts", function()
 return globals.get_boolean(286825) 
end, function(value)
for i = 286825, 286848 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Hoodies", function()
 return globals.get_boolean(283049) 
end, function(value)
 globals.set_boolean(283049,value)
 globals.set_boolean(283053,value)
 globals.set_boolean(283056,value)
 globals.set_boolean(283058,value)
 globals.set_boolean(283063,value)
 globals.set_boolean(283065,value)
 globals.set_boolean(283069,value)
 globals.set_boolean(283072,value)
end)
tempMenu:add_toggle("Unlock Shirts", function()
 return globals.get_boolean(287635) 
end, function(value)
 globals.set_boolean(283050,value)
 globals.set_boolean(283052,value)
 globals.set_boolean(283054,value)
 globals.set_boolean(283055,value)
 globals.set_boolean(283059,value)
 globals.set_boolean(283062,value)
 globals.set_boolean(283064,value)
 globals.set_boolean(283066,value)
 globals.set_boolean(283067,value)
 globals.set_boolean(283070,value)
 globals.set_boolean(287523,value)
for i = 283074, 283086 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Wireframe Bodysuits", function()
 return globals.get_boolean(278736) 
end, function(value)
for i = 278736, 278742 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Unlock Stunt Suits", function()
 return globals.get_boolean(285321) 
end, function(value)
for i = 285321, 285325 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Arena Clothing", function()
 return globals.get_boolean(287651) 
end, function(value)
for i = 287651, 287728 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Arcade and Casino Clothing", function()
 return globals.get_boolean(288836) 
end, function(value)
for i = 288836, 288842 do
for j = 290125, 290144 do
 globals.set_boolean(i,value)
 globals.set_boolean(j,value)
end end
end)
tempMenu:add_toggle("LS Summer DLC Clothing", function()
 return globals.get_boolean(291494) 
end, function(value)

for i = 291494, 291529 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("LS Tuners DLC Clothing", function()
 return globals.get_boolean(2863964) 
end, function(value)
 globals.set_int(2863548,1)
for i = 292978, 293000 do
 globals.set_boolean(i,value)
	end
end)
tempMenu:add_toggle("Cayo Perico DLC Clothing", function()
 return globals.get_boolean(292004) 
end, function(value)
for i = 292004, 292072 do
for j = 292077, 292096 do
for k = 292661, 292696 do
for l = 292661, 292711 do
 globals.set_boolean(i,value)
 globals.set_boolean(j,value)
 globals.set_boolean(k,value)
 globals.set_boolean(l,value)
	end end end end
end)
tempMenu:add_int_range("Get All Clothing", 1, 1, 4, function() return 1 end, function(CltH)

	if CltH == 1 then
 stats.set_int(mpx .. "DCTL_WINS", 500)
 stats.set_int(mpx .. "DCTL_PLAY_COUNT", 750)
 stats.set_bool(mpx .. "FILM4SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM5SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM6SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM7SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM8SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM9SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "ACCOUNTANTSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "UNLOCK_RACE_HIPSTER_TSHIRT", true)
 stats.set_bool(mpx .. "UNLOCK_DM_HIPSTER_TSHIRT", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_DOG", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_VINYL", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_MESS", true)
 stats.set_bool(mpx .. "BAHAMAMAMASHIRTUNLOCK", true)
 stats.set_bool(mpx .. "DRONESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "GROTTISHIRTUNLOCK", true)
 stats.set_bool(mpx .. "GOLFSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MAISONETTESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MANOPAUSESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MELTDOWNSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "PACIFICBLUFFSSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "PROLAPSSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "TENNISSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "TOESHOESSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "VANILLAUNICORNSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MARLOWESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "CRESTSHIRTUNLOCK", true)
	for i = 0, 250 do
 stats.set_int(mpx .. "DLC_APPAREL_ACQUIRED_"..i, -1)
	end
	elseif CltH == 2 then
	for i = 1, 6 do
 for k = 1, 10 do
 for j = 1, 7 do
 stats.set_int(mpx .. "CLTHS_ACQUIRED_BERD", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_DECL", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_FEET", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH_2", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_BERD_"..i, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_DECL", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_FEET", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_HAIR", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_BERD", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH_2", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_BERD_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_HAIR_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_USED_HAIR", -1)
 stats.set_int(mpx .. "CLTHS_USED_HAIR_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_USED_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_USED_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_FEET", -1)
 stats.set_int(mpx .. "CLTHS_USED_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_BERD", -1)
 stats.set_int(mpx .. "CLTHS_USED_BERD_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_USED_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_USED_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_USED_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_USED_DECL", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH_2", -1)
end
end
end
	elseif CltH == 3 then
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_2_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_3_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_4_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_5_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_6_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_7_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_8_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_9_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_10_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_11_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_1_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_2_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_3_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_4_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_5_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_6_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_7_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_8_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_9_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_10_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_11_OWNED", -1)
	for i = 0, 250 do
 stats.set_int(mpx .. "DLC_APPAREL_USED_"..i, -1)
	end
elseif CltH == 4 then
	for i = 1, 40 do
 stats.set_int(mpx .. "ADMIN_CLOTHES_GV_BS_"..i, -1)
 stats.set_int(mpx .. "ADMIN_CLOTHES_RM_BS_"..i, -1)
	end
end
end)
local prgMenu = uuMenu:add_submenu("Progression Stats")
prgMenu:add_int_range("Vehicle Stats-DoEachNo.", 1, 1, 7, function() return 1 end, function(VehH)

	if VehH == 1 then
 stats.set_int(mpx .. "DELUXO_BULLET_HITS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "DELUXO_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "DELUXO_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_HITS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "DELUXO_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "DELUXO_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_KILLS", 500)
 stats.set_int(mpx .. "COMET4_MG_DEATHS", 100)
 stats.set_int(mpx .. "COMET4_MG_SHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_HITS", 500)
 stats.set_int(mpx .. "COMET4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "COMET4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_KILLS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_DEATHS", 100)
 stats.set_int(mpx .. "CHERNOBOG_MISS_SHOTS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_HITS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "CHERNOBOG_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_MG_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_MINI_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_GL_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_T_MG_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_T_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_T_MINI_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_T_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_KILLS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "AVENGER_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_HITS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "AVENGER_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_TURR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_TURR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_TURR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HITS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_DTURR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HITS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_DTURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_MINI_KILLS", 500)
 stats.set_int(mpx .. "AKULA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HITS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_BARR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_BARR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_BARR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_BARR_HITS", 500)
 stats.set_int(mpx .. "AKULA_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_HITS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARENA_MG_KILLS", 500)
 stats.set_int(mpx .. "ARENA_MG_DEATHS", 100)
 stats.set_int(mpx .. "ARENA_MG_SHOTS", 500)
 stats.set_int(mpx .. "ARENA_MG_HITS", 500)
 stats.set_int(mpx .. "ARENA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ARENA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ARENA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARENA_HM_KILLS", 500)
 stats.set_int(mpx .. "ARENA_HM_DEATHS", 100)
 stats.set_int(mpx .. "ARENA_HM_SHOTS", 500)
 stats.set_int(mpx .. "ARENA_HM_HITS", 500)
 stats.set_int(mpx .. "ARENA_HM_HELDTIME", 5963259)
 stats.set_int(mpx .. "RCMINE_KIN_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_KIN_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_HITS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_EMP_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_HITS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_SPI_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_HITS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_SLI_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_HITS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_TAR_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_HITS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_KIN_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_EMP_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SPI_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SLI_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_TAR_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR3803_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3803_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR3802_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3802_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_DEATHS", 100)
 stats.set_int(mpx .. "ZR3802_LAS_SHOTS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HITS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3802_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR380_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR380_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR380_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR380_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN5_LAS_ENEMY_KILLS", 500)
	elseif VehH == 2 then
 stats.set_int(mpx .. "SLAMVAN6_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HITS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER3_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER3_KIN_ENEMY_KILL", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER4_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER4_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER5_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER5_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI4_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI4_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HITS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI6_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI6_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_QUAD_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HEADSHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_QUAD_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_KILLS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "TRLARGE_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_HITS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRLARGE_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_MINI_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HEADSHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_BARR_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_GL_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_DEATHS", 100)
 stats.set_int(mpx .. "SCRAMJET_MG_SHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HITS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCRAMJET_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_DEATHS", 100)
 stats.set_int(mpx .. "SCRAMJET_MISS_SHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_HITS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCRAMJET_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_MG_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_TURR_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TERBYTE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_HITS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TERBYTE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_DEATHS", 100)
 stats.set_int(mpx .. "TERBYTE_HMISS_SHOTS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_HITS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TERBYTE_HMISS_ENEMY_KILLS", 500)
	elseif VehH == 3 then
 stats.set_int(mpx .. "CARACARA_MINI_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "CARACARA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HITS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "CARACARA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_DEATHS", 100)
 stats.set_int(mpx .. "CARACARA_TURR_SHOTS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HITS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "CARACARA_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HITS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_CANN_KILLS", 500)
 stats.set_int(mpx .. "APC_CANN_DEATHS", 100)
 stats.set_int(mpx .. "APC_CANN_SHOTS", 500)
 stats.set_int(mpx .. "APC_CANN_HITS", 500)
 stats.set_int(mpx .. "APC_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_MISS_KILLS", 500)
 stats.set_int(mpx .. "APC_MISS_DEATHS", 100)
 stats.set_int(mpx .. "APC_MISS_SHOTS", 500)
 stats.set_int(mpx .. "APC_MISS_HITS", 500)
 stats.set_int(mpx .. "APC_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_MG_KILLS", 500)
 stats.set_int(mpx .. "APC_MG_DEATHS", 100)
 stats.set_int(mpx .. "APC_MG_SHOTS", 500)
 stats.set_int(mpx .. "APC_MG_HITS", 500)
 stats.set_int(mpx .. "APC_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "APC_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARDENT_MG_KILLS", 500)
 stats.set_int(mpx .. "ARDENT_MG_DEATHS", 100)
 stats.set_int(mpx .. "ARDENT_MG_SHOTS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HITS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ARDENT_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MG_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MG_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_MG_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HITS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_GL_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_GL_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_GL_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_GL_HITS", 500)
 stats.set_int(mpx .. "DUNE3_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HITS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "HALFTRACK_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HITS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HEADSHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "HALFTRACK_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_DEATHS", 100)
 stats.set_int(mpx .. "HALFTRACK_QUAD_SHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HITS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HEADSHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HELDTIME", 5963259)
 stats.set_int(mpx .. "HALFTRACK_QUAD_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HITS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT3_TURR_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HITS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT3_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_KILLS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_DEATHS", 100)
 stats.set_int(mpx .. "NIGHTSHARK_MG_SHOTS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HITS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "NIGHTSHARK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR_MG_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR_MISS_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_MORT_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_MORT_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_FMINI_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_FMINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_DMINI_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_DMINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL3_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL3_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_HCANN_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_HCANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_MG_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_GL_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_KILLS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_DEATHS", 100)
 stats.set_int(mpx .. "REVOLTER_MG_SHOTS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HITS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "REVOLTER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_KILLS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_DEATHS", 100)
 stats.set_int(mpx .. "SAVESTRA_MG_SHOTS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HITS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVESTRA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_MG_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_MISS_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_TORP_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_TORP_ENEMY_KILLS", 500)
	elseif VehH == 4 then
 stats.set_int(mpx .. "THRUSTER_MG_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_DEATHS", 100)
 stats.set_int(mpx .. "THRUSTER_MG_SHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HITS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "THRUSTER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_DEATHS", 100)
 stats.set_int(mpx .. "THRUSTER_MISS_SHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_HITS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "THRUSTER_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VISERIS_MG_KILLS", 500)
 stats.set_int(mpx .. "VISERIS_MG_DEATHS", 100)
 stats.set_int(mpx .. "VISERIS_MG_SHOTS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HITS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VISERIS_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_KILLS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_DEATHS", 100)
 stats.set_int(mpx .. "VOLATOL_MG_SHOTS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HITS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VOLATOL_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MG_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MG_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_MG_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_MG_HITS", 500)
 stats.set_int(mpx .. "MULE4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MULE4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MISS_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MISS_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_MISS_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_MISS_HITS", 500)
 stats.set_int(mpx .. "MULE4_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_GL_KILLS", 500)
 stats.set_int(mpx .. "MULE4_GL_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_GL_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_GL_HITS", 500)
 stats.set_int(mpx .. "MULE4_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MG_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MG_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_MG_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_MG_HITS", 500)
 stats.set_int(mpx .. "MENACER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_TURR_KILLS", 500)
 stats.set_int(mpx .. "MENACER_TURR_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_TURR_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HITS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MINI_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MINI_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_MINI_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HITS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_MG_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HITS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HITS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS2_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS2_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS3_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS3_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR5_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER2_MG50_ENEMY_KILLS", 500)
	elseif VehH == 5 then
 stats.set_int(mpx .. "IMPALER3_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER3_LAS_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HITS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER3_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR3_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR3_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRIE_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HITS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRIE_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRIE_TURR_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HITS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRIE_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "JB7002_MG_KILLS", 500)
 stats.set_int(mpx .. "JB7002_MG_DEATHS", 100)
 stats.set_int(mpx .. "JB7002_MG_SHOTS", 500)
 stats.set_int(mpx .. "JB7002_MG_HITS", 500)
 stats.set_int(mpx .. "JB7002_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "JB7002_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "JB7002_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_MG_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_MG_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_MG_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HITS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_FL_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_FL_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_FL_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_FL_HITS", 500)
 stats.set_int(mpx .. "MINITANK_FL_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_FL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_RK_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_RK_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_RK_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_RK_HITS", 500)
 stats.set_int(mpx .. "MINITANK_RK_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_RK_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_LZ_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HITS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HEADSHOTS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_LZ_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT_TURR_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HITS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SAVAGE_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVAGE_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "SAVAGE_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HITS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVAGE_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_C_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_G_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_I_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_W_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_DEATHS", 100)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_SHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HEADSHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_KILLS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_DEATHS", 100)
 stats.set_int(mpx .. "HAVOK_MINI_SHOTS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HITS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "HAVOK_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_DEATHS", 100)
 stats.set_int(mpx .. "HUNTER_BARR_SHOTS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_HITS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "HUNTER_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "HUNTER_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_HITS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "HUNTER_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_KILLS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_DEATHS", 100)
 stats.set_int(mpx .. "MICROLIGHT_MG_SHOTS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HITS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MICROLIGHT_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_NOSE_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HITS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_NOSE_ENEMY_KILLS", 500)
	elseif VehH == 6 then
 stats.set_int(mpx .. "MOGUL_DNOSE_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_DNOSE_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HITS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_DNOSE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_TURR_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HITS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_DTURR_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HITS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_DTURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOK_MG_SHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HITS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOLOTOK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOK_MISS_SHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_HITS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOLOTOK_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_DEATHS", 100)
 stats.set_int(mpx .. "NOKOTA_MG_SHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HITS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "NOKOTA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_DEATHS", 100)
 stats.set_int(mpx .. "NOKOTA_MISS_SHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_HITS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "NOKOTA_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MG_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MG_DEATHS", 100)
 stats.set_int(mpx .. "PYRO_MG_SHOTS", 500)
 stats.set_int(mpx .. "PYRO_MG_HITS", 500)
 stats.set_int(mpx .. "PYRO_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "PYRO_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PYRO_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MISS_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MISS_DEATHS", 100)
 stats.set_int(mpx .. "PYRO_MISS_SHOTS", 500)
 stats.set_int(mpx .. "PYRO_MISS_HITS", 500)
 stats.set_int(mpx .. "PYRO_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "PYRO_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MG_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MG_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_MG_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HITS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_CANN_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_HITS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_HITS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MG_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MG_DEATHS", 100)
 stats.set_int(mpx .. "STARLING_MG_SHOTS", 500)
 stats.set_int(mpx .. "STARLING_MG_HITS", 500)
 stats.set_int(mpx .. "STARLING_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "STARLING_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "STARLING_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MISS_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MISS_DEATHS", 100)
 stats.set_int(mpx .. "STARLING_MISS_SHOTS", 500)
 stats.set_int(mpx .. "STARLING_MISS_HITS", 500)
 stats.set_int(mpx .. "STARLING_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STARLING_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_KILLS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_DEATHS", 100)
 stats.set_int(mpx .. "SEABREEZE_MG_SHOTS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HITS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SEABREEZE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_MG_KILLS", 500)
 stats.set_int(mpx .. "TULA_MG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_MG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_MG_HITS", 500)
 stats.set_int(mpx .. "TULA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_KILLS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_SINGLEMG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HITS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_SINGLEMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_KILLS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_DUALMG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HITS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_DUALMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_MINI_KILLS", 500)
 stats.set_int(mpx .. "TULA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "TULA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "TULA_MINI_HITS", 500)
 stats.set_int(mpx .. "TULA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_DEATHS", 100)
 stats.set_int(mpx .. "VIGILANTE_MG_SHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HITS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VIGILANTE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "VIGILANTE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_HITS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "VIGILANTE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_KILLS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_DEATHS", 100)
 stats.set_int(mpx .. "BOXVILLE5_TURR_SHOTS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HITS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOXVILLE5_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_KILLS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "BLAZER5_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HITS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HEADSHOTS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "BLAZER5_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "RUINER2_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HITS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "RUINER2_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "RUINER2_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HITS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "RUINER2_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_KILLS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "LIMO2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HITS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "LIMO2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_KILLS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRI2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HITS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRI2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "HYDRA_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HITS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "HYDRA_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "HYDRA_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HITS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "HYDRA_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_ENEMY_KILLS", 500)
	elseif VehH == 7 then
 stats.set_int(mpx .. "DINGHY5_TURR_KILLS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_DEATHS", 100)
 stats.set_int(mpx .. "DINGHY5_TURR_SHOTS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HITS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "DINGHY5_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_DEATHS", 100)
 stats.set_int(mpx .. "KOSATKA_TORP_SHOTS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_HITS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "KOSATKA_TORP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_DEATHS", 100)
 stats.set_int(mpx .. "KOSATKA_HMISS_SHOTS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_HITS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "KOSATKA_HMISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW2_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HITS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW2_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW2_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW2_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_DEATHS", 100)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_SHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HITS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_DEATHS", 100)
 stats.set_int(mpx .. "PATROLBOAT_TURR_SHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HITS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "PATROLBOAT_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_MG_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_TORP_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_TORP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_KILLS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_DEATHS", 100)
 stats.set_int(mpx .. "PARAGON2_MG_SHOTS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_HITS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PARAGON2_MG_ENEMY_KILLS", 500)
	end
end)
prgMenu:add_int_range("Weapon Stats-DoEachNo.", 1, 1, 3, function() return 1 end, function(WepH)

	if WepH == 1 then
 stats.set_int(mpx .. "PISTOL_KILLS", 600)
 stats.set_int(mpx .. "PISTOL_DEATHS", 100)
 stats.set_int(mpx .. "PISTOL_SHOTS", 600)
 stats.set_int(mpx .. "PISTOL_HITS", 600)
 stats.set_int(mpx .. "PISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "PISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_KILLS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_DEATHS", 100)
 stats.set_int(mpx .. "CMBTPISTOL_SHOTS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_HITS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "APPISTOL_KILLS", 600)
 stats.set_int(mpx .. "APPISTOL_DEATHS", 100)
 stats.set_int(mpx .. "APPISTOL_SHOTS", 600)
 stats.set_int(mpx .. "APPISTOL_HITS", 600)
 stats.set_int(mpx .. "APPISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "APPISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MICROSMG_KILLS", 600)
 stats.set_int(mpx .. "MICROSMG_DEATHS", 100)
 stats.set_int(mpx .. "MICROSMG_SHOTS", 600)
 stats.set_int(mpx .. "MICROSMG_HITS", 600)
 stats.set_int(mpx .. "MICROSMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "MICROSMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "SMG_KILLS", 600)
 stats.set_int(mpx .. "SMG_DEATHS", 100)
 stats.set_int(mpx .. "SMG_SHOTS", 600)
 stats.set_int(mpx .. "SMG_HITS", 600)
 stats.set_int(mpx .. "SMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "SMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_KILLS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "ASLTRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_HITS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_KILLS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "CRBNRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_HITS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ADVRIFLE_KILLS", 600)
 stats.set_int(mpx .. "ADVRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "ADVRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "ADVRIFLE_HITS", 600)
 stats.set_int(mpx .. "ADVRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "ADVRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MG_KILLS", 600)
 stats.set_int(mpx .. "MG_DEATHS", 100)
 stats.set_int(mpx .. "MG_SHOTS", 600)
 stats.set_int(mpx .. "MG_HITS", 600)
 stats.set_int(mpx .. "HEADSHOTS", 600)
 stats.set_int(mpx .. "ENEMY_KILLS", 600)
	elseif WepH == 2 then
 stats.set_int(mpx .. "CMBTMG_KILLS", 600)
 stats.set_int(mpx .. "CMBTMG_DEATHS", 100)
 stats.set_int(mpx .. "CMBTMG_SHOTS", 600)
 stats.set_int(mpx .. "CMBTMG_HITS", 600)
 stats.set_int(mpx .. "CMBTMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "CMBTMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTSMG_KILLS", 600)
 stats.set_int(mpx .. "ASLTSMG_DEATHS", 100)
 stats.set_int(mpx .. "ASLTSMG_SHOTS", 600)
 stats.set_int(mpx .. "ASLTSMG_HITS", 600)
 stats.set_int(mpx .. "ASLTSMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTSMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "PUMP_KILLS", 600)
 stats.set_int(mpx .. "PUMP_DEATHS", 100)
 stats.set_int(mpx .. "PUMP_SHOTS", 600)
 stats.set_int(mpx .. "PUMP_HITS", 600)
 stats.set_int(mpx .. "PUMP_HEADSHOTS", 600)
 stats.set_int(mpx .. "PUMP_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_KILLS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_DEATHS", 100)
 stats.set_int(mpx .. "ASLTSHTGN_SHOTS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_HITS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "SNIPERRFL_KILLS", 600)
 stats.set_int(mpx .. "SNIPERRFL_DEATHS", 100)
 stats.set_int(mpx .. "SNIPERRFL_SHOTS", 600)
 stats.set_int(mpx .. "SNIPERRFL_HITS", 600)
 stats.set_int(mpx .. "SNIPERRFL_HEADSHOTS", 600)
 stats.set_int(mpx .. "SNIPERRFL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "HVYSNIPER_KILLS", 600)
 stats.set_int(mpx .. "HVYSNIPER_DEATHS", 100)
 stats.set_int(mpx .. "HVYSNIPER_SHOTS", 600)
 stats.set_int(mpx .. "HVYSNIPER_HITS", 600)
 stats.set_int(mpx .. "HVYSNIPER_HEADSHOTS", 600)
 stats.set_int(mpx .. "HVYSNIPER_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_KILLS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_DEATHS", 100)
 stats.set_int(mpx .. "GRNLAUNCH_SHOTS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_HITS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_HEADSHOTS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MINIGUNS_KILLS", 600)
 stats.set_int(mpx .. "MINIGUNS_DEATHS", 100)
 stats.set_int(mpx .. "MINIGUNS_SHOTS", 600)
 stats.set_int(mpx .. "MINIGUNS_HITS", 600)
 stats.set_int(mpx .. "MINIGUNS_HEADSHOTS", 600)
 stats.set_int(mpx .. "MINIGUNS_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "RPG_KILLS", 600)
 stats.set_int(mpx .. "RPG_DEATHS", 100)
 stats.set_int(mpx .. "RPG_SHOTS", 600)
 stats.set_int(mpx .. "RPG_HITS", 600)
 stats.set_int(mpx .. "RPG_HEADSHOTS", 600)
 stats.set_int(mpx .. "RPG_ENEMY_KILLS", 600)
	elseif WepH == 3 then
 stats.set_int(mpx .. "KNIFE_KILLS", 600)
 stats.set_int(mpx .. "KNIFE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "KNIFE_DEATHS", 100)
 stats.set_int(mpx .. "KNIFE_HITS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_KILLS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_DEATHS", 100)
 stats.set_int(mpx .. "NIGHTSTICK_HITS", 600)
 stats.set_int(mpx .. "BAT_KILLS", 600)
 stats.set_int(mpx .. "BAT_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "BAT_DEATHS", 100)
 stats.set_int(mpx .. "BAT_HITS", 600)
 stats.set_int(mpx .. "CROWBAR_KILLS", 600)
 stats.set_int(mpx .. "CROWBAR_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CROWBAR_DEATHS", 100)
 stats.set_int(mpx .. "CROWBAR_HITS", 600)
 stats.set_int(mpx .. "GCLUB_KILLS", 600)
 stats.set_int(mpx .. "GCLUB_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GCLUB_DEATHS", 100)
 stats.set_int(mpx .. "GCLUB_HITS", 600)
 stats.set_int(mpx .. "MOLOTOV_KILLS", 600)
 stats.set_int(mpx .. "MOLOTOV_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOV_SHOTS", 600)
 stats.set_int(mpx .. "MOLOTOV_HITS", 600)
 stats.set_int(mpx .. "MOLOTOV_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_DEATHS", 100)
 stats.set_int(mpx .. "GRENADE_HITS", 600)
 stats.set_int(mpx .. "SMKGRENADE_KILLS", 600)
 stats.set_int(mpx .. "SMKGRENADE_DEATHS", 100)
 stats.set_int(mpx .. "SMKGRENADE_SHOTS", 600)
 stats.set_int(mpx .. "SMKGRENADE_HITS", 600)
 stats.set_int(mpx .. "SMKGRENADE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_DEATHS", 100)
 stats.set_int(mpx .. "STKYBMB_HITS", 600)
	end
end)

local CREDMenu = mainMenu:add_submenu("Credits")
CREDMenu:add_action("Kiddions ", function() end)
CREDMenu:add_action("Boredom1234", function() end)
CREDMenu:add_action("Thorben ", function() end)
CREDMenu:add_action("Nyx ", function() end)
CREDMenu:add_action("randomAlt69420 ", function() end)
CREDMenu:add_action("jonaaa20", function() end)
CREDMenu:add_action("jhowkNx ", function() end)
CREDMenu:add_action("mon99 ", function() end)
CREDMenu:add_action("Volkret ", function() end)
