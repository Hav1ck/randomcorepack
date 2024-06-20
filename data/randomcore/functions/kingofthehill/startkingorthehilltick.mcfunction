##
# startkingorthehilltick.mcfunction
#
#
# Created by havicker
##

# Increment the timer for King of the Hill
scoreboard players add startkingofthehill Timer 1

# Display countdown titles to all players
execute if score startkingofthehill Timer matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score startkingofthehill Timer matches 40 run title @a title {"text":"2","bold":true,"color":"yellow"}
execute if score startkingofthehill Timer matches 60 run title @a title {"text":"1","bold":true,"color":"green"}

# Execute actions when the game starts
execute if score startkingofthehill Timer matches 70 run clear @a
execute if score startkingofthehill Timer matches 70 run gamemode adventure @a
execute if score startkingofthehill Timer matches 70 run effect give @a minecraft:resistance infinite 255 true
execute if score startkingofthehill Timer matches 70 run effect give @a minecraft:saturation infinite 255 true
execute if score startkingofthehill Timer matches 70 run give @a minecraft:pufferfish{Enchantments:[{id:"minecraft:knockback",lvl:2}]}

# Teleport players to their starting positions
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1243 -12 1140
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1297 -12 1140
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1270 -12 1113
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1270 -12 1167
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1251 -12 1121
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1251 -12 1159
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1289 -12 1121
execute if score startkingofthehill Timer matches 70 at @p run tp @p[distance=..50] 1289 -12 1159

# Set the TimerSecond objective to be displayed on the sidebar
scoreboard objectives setdisplay sidebar TimerSecond

# Check if the game timer has reached 0, then run necessary functions
execute if score endkingofthehill Timer matches 0 run function randomcore:kingofthehill/onhilllcheck
function randomcore:kingofthehill/endgamecheck
