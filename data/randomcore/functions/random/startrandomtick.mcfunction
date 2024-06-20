##
# startrandomtick.mcfunction
#
#
# Created by havicker
##

# Increment the 'StartRandom' timer
scoreboard players add StartRandom Timer 1


# Execute actions when the game starts
execute if score StartRandom Timer matches ..70 run gamemode survival @a
execute if score StartRandom Timer matches ..70 run effect clear @a
execute if score StartRandom Timer matches ..70 run clear @a
execute if score StartRandom Timer matches ..70 run effect give @a minecraft:saturation infinite 255 true
execute if score StartRandom Timer matches ..70 run worldborder center 1200 1520
execute if score StartRandom Timer matches ..70 run worldborder set 85 1
execute if score StartRandom Timer matches ..70 run function randomitemgiver:settings/continue


# Display countdown titles to all players
execute if score StartRandom Timer matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score StartRandom Timer matches 40 run title @a title {"text":"2","bold":true,"color":"yellow"}
execute if score StartRandom Timer matches 60 run title @a title {"text":"1","bold":true,"color":"green"}


# Execute tick functions for ongoing game checks
function randomcore:random/heightcheck
function randomcore:random/endgamecheck
function randomcore:random/centercheck


execute as @a[scores={TpFirst=1}] if score StartRandom Timer matches ..70 run tp @s 1200 30 1499
execute as @a[scores={TpSecond=1}] if score StartRandom Timer matches ..70 run tp @s 1200 30 1541
execute as @a[scores={TpThird=1}] if score StartRandom Timer matches ..70 run tp @s 1221 30 1520
execute as @a[scores={TpFourth=1}] if score StartRandom Timer matches ..70 run tp @s 1179 30 1520

particle enchant 1200 29 1520 1 1 1 1 10 force

particle enchant 1200 29 1499 1 1 1 1 10 force
particle enchant 1200 29 1541 1 1 1 1 10 force
particle enchant 1221 29 1520 1 1 1 1 10 force
particle enchant 1179 29 1520 1 1 1 1 10 force

execute if score StartRandom Timer matches 60 run playsound minecraft:entity.ender_dragon.growl master @a 1200 29 1520 1 1 1
