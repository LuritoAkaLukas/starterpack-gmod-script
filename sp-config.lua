--[[


  /$$$$$$   /$$                           /$$                                                       /$$              /$$$$$$                      /$$             /$$    
 /$$__  $$ | $$                          | $$                                                      | $$             /$$__  $$                    |__/            | $$    
| $$  \__//$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$$| $$   /$$      | $$  \__/  /$$$$$$$  /$$$$$$  /$$  /$$$$$$  /$$$$$$  
|  $$$$$$|_  $$_/   |____  $$ /$$__  $$|_  $$_/   /$$__  $$ /$$__  $$ /$$__  $$ |____  $$ /$$_____/| $$  /$$/      |  $$$$$$  /$$_____/ /$$__  $$| $$ /$$__  $$|_  $$_/  
 \____  $$ | $$      /$$$$$$$| $$  \__/  | $$    | $$$$$$$$| $$  \__/| $$  \ $$  /$$$$$$$| $$      | $$$$$$/        \____  $$| $$      | $$  \__/| $$| $$  \ $$  | $$    
 /$$  \ $$ | $$ /$$ /$$__  $$| $$        | $$ /$$| $$_____/| $$      | $$  | $$ /$$__  $$| $$      | $$_  $$        /$$  \ $$| $$      | $$      | $$| $$  | $$  | $$ /$$
|  $$$$$$/ |  $$$$/|  $$$$$$$| $$        |  $$$$/|  $$$$$$$| $$      | $$$$$$$/|  $$$$$$$|  $$$$$$$| $$ \  $$      |  $$$$$$/|  $$$$$$$| $$      | $$| $$$$$$$/  |  $$$$/
 \______/   \___/   \_______/|__/         \___/   \_______/|__/      | $$____/  \_______/ \_______/|__/  \__/       \______/  \_______/|__/      |__/| $$____/    \___/  
                                                                     | $$                                                                            | $$                
                                                                     | $$                                                                            | $$                
                                                                     |__/                                                                            |__/                
]]


--[[


  /$$$$$$                       /$$$$$$  /$$          
 /$$__  $$                     /$$__  $$|__/          
| $$  \__/  /$$$$$$  /$$$$$$$ | $$  \__/ /$$  /$$$$$$ 
| $$       /$$__  $$| $$__  $$| $$$$    | $$ /$$__  $$
| $$      | $$  \ $$| $$  \ $$| $$_/    | $$| $$  \ $$
| $$    $$| $$  | $$| $$  | $$| $$      | $$| $$  | $$
|  $$$$$$/|  $$$$$$/| $$  | $$| $$      | $$|  $$$$$$$
 \______/  \______/ |__/  |__/|__/      |__/ \____  $$
                                             /$$  \ $$
                                            |  $$$$$$/
                                             \______/ 


]]


--[[


 ___  ___  ________   
|\  \|\  \|\   __  \  
\ \  \\\  \ \  \|\  \ 
 \ \   __  \ \   ____\    - Configuration
  \ \  \ \  \ \  \___|
   \ \__\ \__\ \__\   
    \|__|\|__|\|__|   
                      
                      
                      


]]

--[[
###################################################################
# Enable or Disable the hp function                               #
# true = Enabled, false = Disabled                                #
# Keep in mind that true / false needs to be written small        #
###################################################################
]]
rank_life_enabled = "true" -- Activates the System for HP setting
--[[
###################################################################
# This Message is the Message that every User gets in the Chat    #
# when he spawns. You can configure it by yourself! Be Creative   #
###################################################################
]]
rank_life_config_message = "Ihre HP wurde an ihrem Rang angepasst!"
--[[
###################################################################
# This is the Message that your users see if you have             #
# rank_life_config_enabled = false, so if you disabled the hp function!  #
###################################################################
]]
rank_life_config_error_message = "HP Funktion wurde deaktiviert, daher werden ihre HP nicht an ihrem Rang angepasst"


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

--[[
###################################################################
# Enable or Disable the Weapons function                          #
# true = Enabled, false = Disabled                                #
# Keep in mind that true / false needs to be written small        #
###################################################################
]]
rank_weapons_config_enabled = "true"
--[[
###################################################################
# This Message is the Message that every User gets in the Chat    #
# when he spawns. You can configure it by yourself! Be Creative   #
###################################################################
]]
rank_weapons_config_message = "Sie haben ihre Waffen erhalten die für ihren Rang bestimmt sind!"
--[[
###################################################################
# This is the Message that your users see if you have             #
# rank_weapons_config_enabled = false, so if you disabled the weapon        #
# function!                                                       #
###################################################################
]]
rank_weapons_config_error_message = "Waffen Funktion wurde deaktiviert, daher werden ihre Waffen nicht vergeben!"

--[[


 ________  ________  _____ ______   ________  ________     
|\   __  \|\   __  \|\   _ \  _   \|\   __  \|\   __  \    
\ \  \|\  \ \  \|\  \ \  \\\__\ \  \ \  \|\  \ \  \|\  \   
 \ \   __  \ \   _  _\ \  \\|__| \  \ \  \\\  \ \   _  _\  
  \ \  \ \  \ \  \\  \\ \  \    \ \  \ \  \\\  \ \  \\  \| 
   \ \__\ \__\ \__\\ _\\ \__\    \ \__\ \_______\ \__\\ _\ 
    \|__|\|__|\|__|\|__|\|__|     \|__|\|_______|\|__|\|__|
                                                           
                                                          

]]

--[[
###################################################################
# Enable or Disable the Armor function                            #
# true = Enabled, false = Disabled                                #
# Keep in mind that true / false needs to be written small        #
###################################################################
]]
rank_armor_config_enabled = "true"
--[[
###################################################################
# This Message is the Message that every User gets in the Chat    #
# when he spawns. You can configure it by yourself! Be Creative   #
###################################################################
]]
rank_armor_config_message = "Sie haben ihre anzahl an Rüstung erhalten die für ihren Rang bestimmt sind!"
--[[
###################################################################
# This is the Message that your users see if you have             #
# rank_armor_config_enabled = false, so if you disabled the armor #
# function!                                                       #
###################################################################
]]
rank_armor_config_error_message = "Rüstungs Funktion wurde deaktiviert, daher wird ihre Rüstung nicht vergeben!"



--[[
 __                                __              
/\ \                        __    /\ \__           
\ \ \       __  __   _ __  /\_\   \ \ ,_\    ___   
 \ \ \  __ /\ \/\ \ /\`'__\\/\ \   \ \ \/   / __`\ 
  \ \ \L\ \\ \ \_\ \\ \ \/  \ \ \   \ \ \_ /\ \L\ \
   \ \____/ \ \____/ \ \_\   \ \_\   \ \__\\ \____/
    \/___/   \/___/   \/_/    \/_/    \/__/ \/___/ 
                                                   


]]
