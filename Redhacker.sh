#!/bin/bash 
# Jika Ingin Rec0de, Harap Jangan Mengganti Copyright Nya
# Hargailah Pembuat moduless ini
clear
##set the prompt to show you are in pentmenu and not standard shell
PS3="GSH ToolBox]>"
#banner GSH TOOLBOX
 echo -e """\e[31m

  <====================================================================>
  ||                                                                  
  ||  
  ||  
  ||                                                                                                                                                                                  
                                                  ,--,                                 ,--.                                                                 ____                
,-.----.       ,---,.    ,---,                  ,--.'|   ,---,         ,----..     ,--/  /|    ,---,.,-.----.              ,---,       ,-.----.           ,'  , `.              
\    /  \    ,'  .' |  .'  .' `\             ,--,  | :  '  .' \       /   /   \ ,---,': / '  ,'  .' |\    /  \            '  .' \      \    /  \       ,-+-,.' _ |        ,---, 
;   :    \ ,---.'   |,---.'     \         ,---.'|  : ' /  ;    '.    |   :     ::   : '/ / ,---.'   |;   :    \          /  ;    '.    ;   :    \   ,-+-. ;   , ||       /_ ./| 
|   | .\ : |   |   .'|   |  .`\  |        |   | : _' |:  :       \   .   |  ;. /|   '   ,  |   |   .'|   | .\ :         :  :       \   |   | .\ :  ,--.'|'   |  ;| ,---, |  ' : 
.   : |: | :   :  |-,:   : |  '  |        :   : |.'  |:  |   /\   \  .   ; /--` '   |  /   :   :  |-,.   : |: |         :  |   /\   \  .   : |: | |   |  ,', |  ':/___/ \.  : | 
|   |  \ : :   |  ;/||   ' '  ;  :        |   ' '  ; :|  :  ' ;.   : ;   | ;    |   ;  ;   :   |  ;/||   |  \ :         |  :  ' ;.   : |   |  \ : |   | /  | |  || .  \  \ ,' ' 
|   : .  / |   :   .''   | ;  .  |        '   |  .'. ||  |  ;/  \   \|   : |    :   '   \  |   :   .'|   : .  /         |  |  ;/  \   \|   : .  / '   | :  | :  |,  \  ;  `  ,' 
;   | |  \ |   |  |-,|   | :  |  '        |   | :  | ''  :  | \  \ ,'.   | '___ |   |    ' |   |  |-,;   | |  \         '  :  | \  \ ,';   | |  \ ;   . |  ; |--'    \  \    '  
|   | ;\  \'   :  ;/|'   : | /  ;         '   : |  : ;|  |  '  '--'  '   ; : .'|'   : |.  \'   :  ;/||   | ;\  \        |  |  '  '--'  |   | ;\  \|   : |  | ,        '  \   |  
:   ' | \.'|   |    \|   | '` ,/          |   | '  ,/ |  :  :        '   | '/  :|   | '_\.'|   |    \:   ' | \.'        |  :  :        :   ' | \.'|   : '  |/          \  ;  ;  
:   : :-'  |   :   .';   :  .'            ;   : ;--'  |  | ,'        |   :    / '   : |    |   :   .':   : :-'          |  | ,'        :   : :-'  ;   | |`-'            :  \  \ 
|   |.'    |   | ,'  |   ,.'              |   ,/      `--''           \   \ .'  ;   |,'    |   | ,'  |   |.'            `--''          |   |.'    |   ;/                 \  ' ; 
`---'      `----'    '---'                '---'                        `---`    '---'      `----'    `---'                             `---'      '---'                   `--`  
                                                                                                                                                                                
  ||  
  ||                                                                  
  ||                                             
  ||                                               
  ||                                         
  ||                                          
  ||            RED HACKERS ARMY - The Coders Team              
  <==========================================================================>
    ||  [Tools Name] ==> GSH ToolBox    
    ||  [ Version  ] ==> 1.0               ||
    ||  [ Code By  ] ==> RED HACKER   ||
    ||  [ CodeName ] ==> Generasi Micin    || 
    ||  [KERALA BEST HACKING GROUP (KPH' KCH RED HACKERS ARMY]
   ||=====================================||
                          
\e[0m\e[0m"""                                                    
echo -e " \e[33m"
mainmenu=("About Me" "Hash-Identifier" "RedHawk" "Admin Finder" "Server Hijacker Pack" 
"LazyNmap" "dEcrypt3r-V.2" "Lalin" "Microsploit" "PenBox" "HT-WPS-Breaker" "Hash-Buster" 
"anoNmap" "Dracnmap" "ReconDog" "Quit")
select opt in "${mainmenu[@]}"
do
  if [ "$opt" = "Quit" ]
  then
    clear
    #banner
echo -e """\e[1m\e[34m
   _______  _______  ______              _______  _______  _        _______  _______    _______  _______  _______          
(  ____ )(  ____ \(  __  \   |\     /|(  ___  )(  ____ \| \    /\(  ____ \(  ____ )  (  ___  )(  ____ )(       )|\     /|
| (    )|| (    \/| (  \  )  | )   ( || (   ) || (    \/|  \  / /| (    \/| (    )|  | (   ) || (    )|| () () |( \   / )
| (____)|| (__    | |   ) |  | (___) || (___) || |      |  (_/ / | (__    | (____)|  | (___) || (____)|| || || | \ (_) / 
|     __)|  __)   | |   | |  |  ___  ||  ___  || |      |   _ (  |  __)   |     __)  |  ___  ||     __)| |(_)| |  \   /  
| (\ (   | (      | |   ) |  | (   ) || (   ) || |      |  ( \ \ | (      | (\ (     | (   ) || (\ (   | |   | |   ) (   
| ) \ \__| (____/\| (__/  )  | )   ( || )   ( || (____/\|  /  \ \| (____/\| ) \ \__  | )   ( || ) \ \__| )   ( |   | |   
|/   \__/(_______/(______/   |/     \||/     \|(_______/|_/    \/(_______/|/   \__/  |/     \||/   \__/|/     \|   \_/   
                                                                                                                         
   
   
   
    
      [*]  RED HACKERS ARMY  [*]
      [*] Powered By RED HACKER  [*]

\e[0m\e[0m"""
    exit 0
  elif [ "$opt" = "About Me" ]
  then
    clear
   bash modules/about/about.sh
  elif [ "$opt" = "Hash-Identifier" ]
  then
  python modules/Hash-Identifier/Hash_ID.py
   elif [ "$opt" = "RedHawk" ]
    then
    clear
    php modules2/RED_HAWK/rhawk.php
  elif [ "$opt" = "Admin Finder" ]
    then
    clear
    perl modules/adminfind/admincp.pl
  elif [ "$opt" = "Server Hijacker Pack" ]
    then
    clear
    bash modules/server-hijacker-pack/serverhijack1.sh
  elif [ "$opt" = "LazyNmap" ]
    then
    clear
    bash modules2/LazyNmap/lazynmap.sh
    elif [ "$opt" = "dEcrypt3r-V.2" ]
    then
    clear
    bash modules/dEcrypt3r-V.2/dEcrypt3r-V.2.sh
  elif [ "$opt" = "Lalin" ]
    then
    clear
    bash modules2/LALIN/Lalin.sh
  elif [ "$opt" = "Microsploit" ]
    then
    clear
    bash modules2/Microsploit/Microsploit
  elif [ "$opt" = "PenBox" ]
    then
    clear
    python modules2/PenBox/penbox.py
  elif [ "$opt" = "HT-WPS-Breaker" ]
    then
    clear
    bash modules/HT-WPS-Breaker/HT-WB.sh
  elif [ "$opt" = "Hash-Buster" ]
    then
    clear
    python modules/Hash-Buster/hash.py
  elif [ "$opt" = "anoNmap" ]
    then
    clear
    python modules/anoNmap/port.py
  elif [ "$opt" = "Dracnmap" ]
    then
    clear
    bash modules/Dracnmap/dracnmap-v2.2.sh
  elif [ "$opt" = "ReconDog" ]
    then
    clear
    python modules2/ReconDog/dog.py
  fi
done
fi
