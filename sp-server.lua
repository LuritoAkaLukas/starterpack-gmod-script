
include "sp-config.lua"




function GAMEMODE:PlayerSpawn( ply )
	--[[

 ___  ___  ________   
|\  \|\  \|\   __  \  
\ \  \\\  \ \  \|\  \ 
 \ \   __  \ \   ____\  
  \ \  \ \  \ \  \___|
   \ \__\ \__\ \__\   
    \|__|\|__|\|__|   
                      



]]

	local rankshp = {
		["superadmin"] = 999,
		["user"] = 100,
		["premium"] = 500
	}

	if rank_life_enabled == "true" or "false" then
		if rank_life_enabled == "true" then
		ply:SetMaxHealth(rankshp[ply:GetUserGroup()])
		ply:SetHealth(rankshp[ply:GetUserGroup()])
		ply:ChatPrint(rank_life_config_message)
		end
		if rank_life_enabled == "false" then
		ply:ChatPrint(rank_life_config_error_message)
	    end
	else
		ply:ChatPrint("FEHLER IN DER CONFIG: sp-config.lua, Zeile 75")
		ply:ChatPrint("FEHLER IN DER CONFIG: Fehler bei true / false bei HP")
		ply:ChatPrint("FEHLER IN DER CONFIG: Beachten sie bitte das true / false klein geschrieben sein muss!")
		ply:ChatPrint("FEHLER IN DER CONFIG: Benachrichtigen sie einen Server Admin oder die Leitung!")
	end
--[[

 ___       __   _______   ________  ________  ________  ________   ________      
|\  \     |\  \|\  ___ \ |\   __  \|\   __  \|\   __  \|\   ___  \|\   ____\     
\ \  \    \ \  \ \   __/|\ \  \|\  \ \  \|\  \ \  \|\  \ \  \\ \  \ \  \___|_    
 \ \  \  __\ \  \ \  \_|/_\ \   __  \ \   ____\ \  \\\  \ \  \\ \  \ \_____  \   
  \ \  \|\__\_\  \ \  \_|\ \ \  \ \  \ \  \___|\ \  \\\  \ \  \\ \  \|____|\  \  
   \ \____________\ \_______\ \__\ \__\ \__\    \ \_______\ \__\\ \__\____\_\  \ 
    \|____________|\|_______|\|__|\|__|\|__|     \|_______|\|__| \|__|\_________\
                                                                     \|_________|
                                                                                 
]]  

	local rankswp = {
		["superadmin"] = "weapon_physgun",
		["user"] = "weapon_crowbar",
		["premium"] = "weapon_crowbar"
	}

	if rank_weapons_config_enabled == "true" or "false" then
		if rank_weapons_config_enabled == "true" then
		ply:Give(rankswp[ply:GetUserGroup()])
		ply:ChatPrint(rank_weapons_config_message)
		end
		if rank_weapons_config_enabled == "false" then
		ply:ChatPrint(rank_weapons_config_error_message)
	    end
	else
		ply:ChatPrint("FEHLER IN DER CONFIG: sp-config.lua, Zeile 112")
		ply:ChatPrint("FEHLER IN DER CONFIG: Fehler bei true / false")
		ply:ChatPrint("FEHLER IN DER CONFIG: Beachten sie bitte das true / false klein geschrieben sein muss!")
		ply:ChatPrint("FEHLER IN DER CONFIG: Benachrichtigen sie einen Server Admin oder die Leitung!")
	end

	--[[


 ________  ________  _____ ______   ________  ________     
|\   __  \|\   __  \|\   _ \  _   \|\   __  \|\   __  \    
\ \  \|\  \ \  \|\  \ \  \\\__\ \  \ \  \|\  \ \  \|\  \   
 \ \   __  \ \   _  _\ \  \\|__| \  \ \  \\\  \ \   _  _\  
  \ \  \ \  \ \  \\  \\ \  \    \ \  \ \  \\\  \ \  \\  \| 
   \ \__\ \__\ \__\\ _\\ \__\    \ \__\ \_______\ \__\\ _\ 
    \|__|\|__|\|__|\|__|\|__|     \|__|\|_______|\|__|\|__|
                                                           
                                                          

]]
	local ranksarm = {
		["superadmin"] = 1000,
		["user"] = 100,
		["premium"] = 250
	}

	if rank_armor_config_enabled == "true" or "false" then
		if rank_armor_config_enabled == "true" then
		ply:SetArmor(ranksarm[ply:GetUserGroup()])
		ply:ChatPrint(rank_armor_config_message)
		end
		if rank_armor_config_enabled == "false" then
		ply:ChatPrint(rank_armor_config_error_message)
	    end
	else
		ply:ChatPrint("FEHLER IN DER CONFIG: sp-config.lua, Zeile 151")
		ply:ChatPrint("FEHLER IN DER CONFIG: Fehler bei true / false")
		ply:ChatPrint("FEHLER IN DER CONFIG: Beachten sie bitte das true / false klein geschrieben sein muss!")
		ply:ChatPrint("FEHLER IN DER CONFIG: Benachrichtigen sie einen Server Admin oder die Leitung!")
	end

end
