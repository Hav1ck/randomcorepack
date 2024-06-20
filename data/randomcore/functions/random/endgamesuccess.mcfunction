##
# endgamesuccess.mcfunction
#
#
# Created by havicker
##

# There should be fireworks

# Increment the timer for fireworks
scoreboard players add endrandom Timer 1

# Summon a firework rocket at each player's location
execute at @a run summon minecraft:firework_rocket ~ ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:10,tag:{Fireworks:{Flight:3,Explosions:[{Type:0,Colors:[I;255,16776960,16777215],FadeColors:[I;16711680],Flicker:1,Trail:1}]}}}}

# After 2 seconds (40 ticks), run the end game restart function
execute if score endrandom Timer matches 40 run function randomcore:random/endgamerestart
