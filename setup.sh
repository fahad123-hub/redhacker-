#!/bin/bash 
clear
##set the prompt to show you are in pentmenu and not standard shell
PS3="redhacker- Installer>"
#banner
echo -e """\e[33m

┌────────────────────────────────────────────────────────────────────────────────│                       
│                                    
│                _______ _______ ______       ___ ___ _______ _______ ___ ___  _______ _______     _______ _______ ___ ___ ___ ___ 
 |   _   |   _   |   _  \     |   Y   |   _   |   _   |   Y   )|   _   |   _   \   |   _   |   _   |   Y   |   Y   |
 |.  l   |.  1___|.  |   \    |.  1   |.  1   |.  1___|.  1  / |.  1___|.  l   /   |.  1   |.  l   |.      |   1   |
 |.  _   |.  __)_|.  |    \   |.  _   |.  _   |.  |___|.  _  \ |.  __)_|.  _   1   |.  _   |.  _   |. \_/  |\_   _/ 
 |:  |   |:  1   |:  1    /   |:  |   |:  |   |:  1   |:  |   \|:  1   |:  |   |   |:  |   |:  |   |:  |   | |:  |  
 |::.|:. |::.. . |::.. . /    |::.|:. |::.|:. |::.. . |::.| .  |::.. . |::.|:. |   |::.|:. |::.|:. |::.|:. | |::.|  
 `--- ---`-------`------'     `--- ---`--- ---`-------`--- ---'`-------`--- ---'   `--- ---`--- ---`--- ---' `---'  
                                                                                                                    
│
└────────────────────────────────────────────────────────────────────────────────┘
     |                                                                                |
     |           WELCOME TO RED HACKERS ARMY redhacker-TOOL INSTALLER                  |
     |               Let's Make Your Exploitation And Have Fun                        |
     |                                                                                |
     |                       Code By RED HACKET                                |
     |                            Version 1.0                                         |
     |                                                                                |
     |   NO1 HACKING GROUP RED HACKERS ARMY
     |                       |
     |                                                                                |
     |                 Klo Mau Recode Jangan Ganti Copyright ya Tod :v                |
     |                                                                                |
     |                          No1 Army Can Stop Our Idea                             |
     +--------------------------------------------------------------------------------+   


\e[0m\e[0m"""
echo -e " \e[34m"
mainmenu=("Go To Install" "Quit")
select opt in "${mainmenu[@]}"
do
  if [ "$opt" = "Quit" ]
  then
    clear
#banner
echo -e """\e[1m\e[32m
         _           _          _                  _       _    _                    _             _              _            _               _                   _          _   _       _        _   
        /\ \        /\ \       /\ \               / /\    / /\ / /\                /\ \           /\_\           /\ \         /\ \            / /\                /\ \       /\_\/\_\ _  /\ \     /\_\ 
       /  \ \      /  \ \     /  \ \____         / / /   / / // /  \              /  \ \         / / /  _       /  \ \       /  \ \          / /  \              /  \ \     / / / / //\_\\ \ \   / / / 
      / /\ \ \    / /\ \ \   / /\ \_____\       / /_/   / / // / /\ \            / /\ \ \       / / /  /\_\    / /\ \ \     / /\ \ \        / / /\ \            / /\ \ \   /\ \/ \ \/ / / \ \ \_/ / /  
     / / /\ \_\  / / /\ \_\ / / /\/___  /      / /\ \__/ / // / /\ \ \          / / /\ \ \     / / /__/ / /   / / /\ \_\   / / /\ \_\      / / /\ \ \          / / /\ \_\ /  \____\__/ /   \ \___/ /   
    / / /_/ / / / /_/_ \/_// / /   / / /      / /\ \___\/ // / /  \ \ \        / / /  \ \_\   / /\_____/ /   / /_/_ \/_/  / / /_/ / /     / / /  \ \ \        / / /_/ / // /\/________/     \ \ \_/    
   / / /__\/ / / /____/\  / / /   / / /      / / /\/___/ // / /___/ /\ \      / / /    \/_/  / /\_______/   / /____/\    / / /__\/ /     / / /___/ /\ \      / / /__\/ // / /\/_// / /       \ \ \     
  / / /_____/ / /\____\/ / / /   / / /      / / /   / / // / /_____/ /\ \    / / /          / / /\ \ \     / /\____\/   / / /_____/     / / /_____/ /\ \    / / /_____// / /    / / /         \ \ \    
 / / /\ \ \  / / /______ \ \ \__/ / /      / / /   / / // /_________/\ \ \  / / /________  / / /  \ \ \   / / /______  / / /\ \ \      / /_________/\ \ \  / / /\ \ \ / / /    / / /           \ \ \   
/ / /  \ \ \/ / /_______\ \ \___\/ /      / / /   / / // / /_       __\ \_\/ / /_________\/ / /    \ \ \ / / /_______\/ / /  \ \ \    / / /_       __\ \_\/ / /  \ \ \\/_/    / / /             \ \_\  
\/_/    \_\/\/__________/  \/_____/       \/_/    \/_/ \_\___\     /____/_/\/____________/\/_/      \_\_\\/__________/\/_/    \_\/    \_\___\     /____/_/\/_/    \_\/        \/_/               \/_/  
                                                                                                                                                                                                       
   
   
 
\e[0m\e[0m"""
    exit 0
  elif [ "$opt" = "Go To Install" ]
  then
    clear
    bash build/build.sh
  fi
done
fi