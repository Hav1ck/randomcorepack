##
 # explosive_leap.mcfunction
 # 
 #
 # Created by havicker
##

# Make all players leap into the air with an explosion effect without breaking blocks
execute as @a[scores={explosiveleap=1, OpPlayer=1}] run effect give @s minecraft:jump_boost 1 10 true
execute as @a[scores={explosiveleap=1, OpPlayer=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"explosion", Radius:0.5f, Duration:5, RadiusOnUse:-0.5f, RadiusPerTick:0.0f}
execute as @a[scores={explosiveleap=1, OpPlayer=1}] run tellraw @s {"text":"You performed an explosive leap!","color":"red"}
