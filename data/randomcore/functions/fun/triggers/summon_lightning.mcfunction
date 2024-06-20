##
 # summon_lightning.mcfunction
 # 
 #
 # Created by havicker
##

# Summon lightning at the location of each player
execute as @a[scores={summonlightning=1, OpPlayer=1}] at @a run summon minecraft:lightning_bolt ~ ~ ~
execute as @a[scores={summonlightning=1, OpPlayer=1}] run tellraw @s {"text":"You have summoned lightning at everybody`s location!","color":"yellow"}
