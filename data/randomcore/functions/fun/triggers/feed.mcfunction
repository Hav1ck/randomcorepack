##
 # feed.mcfunction
 # 
 #
 # Created by havicker
##

# Replenish saturation and send success message
execute as @a[scores={feed=1, OpPlayer=1}] run effect give @s saturation 1 255 true
execute as @a[scores={feed=1, OpPlayer=1}] run tellraw @s {"text":"Your saturation was replenished","color":"green"}
