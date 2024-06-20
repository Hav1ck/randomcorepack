##
# endgamesuccess.mcfunction
#
#
# Created by havicker
##

# Increment the timer for end game
scoreboard players add endkingofthehill Timer 1

# Display appropriate titles based on TimerSecond value
execute as @a if score @s TimerSecond matches ..399 run title @a title {"text":"You Lose!","bold":true,"color":"red"}
execute as @a if score @s TimerSecond matches 400.. run title @a title {"text":"You Won!","bold":true,"color":"green"}

# Send a message to all players if they won
execute as @a if score @s TimerSecond matches 400.. run tellraw @a {"text": "I won ez clap","bold": true,"color": "green"}

# Summon fireworks rockets
execute at @a run summon minecraft:firework_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:10,tag:{Fireworks:{Flight:3,Explosions:[{Type:0,Colors:[I;255,16776960,16777215],FadeColors:[I;16711680],Flicker:1,Trail:1}]}}}}

# After 2 seconds (40 ticks), run the end game restart function
execute if score endkingofthehill Timer matches 40 run function randomcore:kingofthehill/endgamerestart
