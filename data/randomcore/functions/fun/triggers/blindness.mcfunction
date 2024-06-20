##
 # blindness.mcfunction
 # 
 #
 # Created by havicker
##

execute as @a[scores={blindness=1, OpPlayer=1}] run effect give @a minecraft:blindness 5 1 true
execute as @a[scores={blindness=1, OpPlayer=1}] run tellraw @s {"text":"You blinded everyone for 5 seconds","color":"dark_gray"}
