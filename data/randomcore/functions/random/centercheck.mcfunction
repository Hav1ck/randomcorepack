##
 # centercheck.mcfunction
 # 
 #
 # Created by havicker
##

execute as @a at @s if entity @s[x=1200,y=29,z=1520,distance=..3] run scoreboard players set @s center 1
execute as @a[scores={center=1}] run function randomcore:random/centerreached
