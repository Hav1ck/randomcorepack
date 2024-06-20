##
# startrandom.mcfunction
#
#
# Created by havicker
##

# Set title display times and teleport all players to the starting location
title @a times 1 20 1
tp @a 1116 -12 1505
kill @e[type=!player]
team modify friendlyfire friendlyFire true

# Create all necessary objectives
scoreboard objectives add DeathCount dummy
scoreboard objectives add Y dummy
scoreboard objectives add Timer dummy
scoreboard objectives add TimerSecond dummy
scoreboard objectives add Height dummy
scoreboard objectives add EndRandom dummy
scoreboard objectives add StartRandom dummy
scoreboard objectives add PlayerCount dummy
scoreboard objectives add Center dummy
scoreboard objectives add TpFirst dummy
scoreboard objectives add TpSecond dummy
scoreboard objectives add TpThird dummy
scoreboard objectives add TpFourth dummy

# Set initial values for the scoreboards
scoreboard players set start StartRandom 1
scoreboard players set @a DeathCount 0
scoreboard players set @a Y 0
scoreboard players set playercount PlayerCount 0
scoreboard players set endrandom Timer 0
scoreboard players set endrandom EndRandom 0

fill 1179 40 1541 1221 25 1499 minecraft:air
setblock 1221 29 1520 minecraft:bedrock
setblock 1200 29 1499 minecraft:bedrock
setblock 1179 29 1520 minecraft:bedrock
setblock 1200 29 1541 minecraft:bedrock
fill 1199 29 1521 1201 29 1519 minecraft:bedrock


execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFirst 1
execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1499

execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpSecond 1
execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1541

execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpThird 1
execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1221 30 1520

execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFourth 1
execute as @p at @s if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1179 30 1520

function randomcore:random/randomevents/runrandom
