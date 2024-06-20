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

fill 1179 40 1541 1221 25 1499 minecraft:air
setblock 1221 29 1520 minecraft:bedrock
setblock 1200 29 1499 minecraft:bedrock
setblock 1179 29 1520 minecraft:bedrock
setblock 1200 29 1541 minecraft:bedrock
fill 1199 29 1521 1201 29 1519 minecraft:bedrock
