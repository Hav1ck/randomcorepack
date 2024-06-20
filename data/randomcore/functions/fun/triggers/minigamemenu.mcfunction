##
 # minigamemenu.mcfunction
 # 
 #
 # Created by havicker
##

tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":"Welcome to the Minigame Core!","color":"gold","bold":true}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":"Click here to start random!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function randomcore:random/startrandom"}}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":"Click here to start king of the hill!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function randomcore:kingofthehill/startkingofthehill"}}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":"Click here to start parkour!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/tp @s 849 -6 1101"}}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":""}
tellraw @a[scores={minigamemenu=1,OpPlayer=1}] {"text":"Have fun and good luck!","color":"yellow","italic":true}
