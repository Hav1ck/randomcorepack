##
 # centerreached.mcfunction
 # 
 #
 # Created by havicker
##

execute if score centerreached Center matches 0 as @a[scores={Center=1}] run effect give @s minecraft:slow_falling 120 2 true
execute as @a at @s if entity @s[x=1200,y=29,z=1520,distance=..2] run effect give @s minecraft:slow_falling 5 0 true
execute if score centerreached Center matches 0 as @a[scores={Center=1}] run give @s water_bucket
execute if score centerreached Center matches 0 run playsound minecraft:entity.villager.trade master @a 1200 29 1520 1 1 1
scoreboard players set centerreached Center 1
