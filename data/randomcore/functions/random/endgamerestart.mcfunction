##
# endgamerestart.mcfunction
#
#
# Created by havicker
##

# Remove all objectives that were created during the game
scoreboard objectives remove DeathCount
scoreboard objectives remove Y
scoreboard objectives remove Timer
scoreboard objectives remove TimerSecond
scoreboard objectives remove Height
scoreboard objectives remove EndRandom
scoreboard objectives remove StartRandom
gamerule doTileDrops true

scoreboard players set random StopRandom 0


# Reset settings to default
function randomitemgiver:settings/pause

# Set the world border to a very large size
worldborder set 1000000

# Change all players to adventure mode
gamemode adventure @a

clear @a
kill @e[type=!player]
# Teleport all players to the default location
tp @a 5 -12 0
effect clear @a
effect give @a saturation infinite 0 true

scoreboard players set @a minigamemenu 1
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
scoreboard players set @a minigamemenu 0
