##
 # heal.mcfunction
 # 
 #
 # Created by havicker
##

# Replenish health and send success message
execute as @a[scores={heal=1, OpPlayer=1}] run effect give @s instant_health 1 255 true
execute as @a[scores={heal=1, OpPlayer=1}] run tellraw @s {"text":"Your health was replenished","color":"green"}
