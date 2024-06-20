##
# startrandomtick.mcfunction
#
#
# Created by havicker
##

# Increment the 'StartRandom' timer
scoreboard players add StartRandom Timer 1

execute as @p at @s if score StartRandom Timer matches 1 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFirst 1
execute as @p at @s if score StartRandom Timer matches 1 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1499

execute as @p at @s if score StartRandom Timer matches 3 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpSecond 1
execute as @p at @s if score StartRandom Timer matches 3 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1541

execute as @p at @s if score StartRandom Timer matches 5 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpThird 1
execute as @p at @s if score StartRandom Timer matches 5 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1221 30 1520

execute as @p at @s if score StartRandom Timer matches 7 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFourth 1
execute as @p at @s if score StartRandom Timer matches 7 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1179 30 1520



# Execute actions when the game starts
execute if score StartRandom Timer matches ..70 run gamemode survival @a
execute if score StartRandom Timer matches ..70 run effect clear @a
execute if score StartRandom Timer matches ..70 run clear @a
execute if score StartRandom Timer matches ..70 run effect give @a minecraft:saturation infinite 255 true
execute if score StartRandom Timer matches ..70 run worldborder center 1200 1520
execute if score StartRandom Timer matches ..70 run worldborder set 85 1
execute if score StartRandom Timer matches 70 run function randomitemgiver:settings/continue
execute if score StartRandom Timer matches 70 run function randomcore:random/randomevents/runrandom


# Display countdown titles to all players
execute if score StartRandom Timer matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score StartRandom Timer matches 40 run title @a title {"text":"2","bold":true,"color":"yellow"}
execute if score StartRandom Timer matches 60 run title @a title {"text":"1","bold":true,"color":"green"}


# Execute tick functions for ongoing game checks
function randomcore:random/heightcheck
function randomcore:random/endgamecheck
function randomcore:random/centercheck


execute as @a[scores={TpFirst=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1499
execute as @a[scores={TpSecond=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1541
execute as @a[scores={TpThird=1}] if score StartRandom Timer matches 10..70 run tp @s 1221 30 1520
execute as @a[scores={TpFourth=1}] if score StartRandom Timer matches 10..70 run tp @s 1179 30 1520

particle enchant 1200 29 1520 1 1 1 1 10 force

particle enchant 1200 29 1499 1 1 1 1 10 force
particle enchant 1200 29 1541 1 1 1 1 10 force
particle enchant 1221 29 1520 1 1 1 1 10 force
particle enchant 1179 29 1520 1 1 1 1 10 force

execute if score StartRandom Timer matches 60 run playsound minecraft:entity.ender_dragon.growl master @a 1200 29 1520 1 1 1
