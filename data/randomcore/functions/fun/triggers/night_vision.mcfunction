##
 # night_vision.mcfunction
 # 
 #
 # Created by havicker
##

# Give all players infinite night vision
execute as @a[scores={nightvision=1, OpPlayer=1}] run effect give @a minecraft:night_vision infinite 1 true
execute as @a[scores={nightvision=1, OpPlayer=1}] run tellraw @s {"text":"Everybody have night vision","color":"blue"}
