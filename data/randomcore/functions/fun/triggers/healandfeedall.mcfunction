##
 # healandfeedall.mcfunction
 # 
 #
 # Created by havicker
##

# Replenish health and send success message
execute as @a[scores={healandfeedall=1, OpPlayer=1}] run effect give @a instant_health 1 255 true
execute as @a[scores={healandfeedall=1, OpPlayer=1}] run effect give @a saturation 1 255 true
execute as @a[scores={healandfeedall=1, OpPlayer=1}] run tellraw @s {"text":"Everybodies health and food was replenished","color":"green"}
execute as @a[scores={healandfeedall=1, OpPlayer=1}] run tellraw @s {"text":"Carefull this will stop saturation and instant health effects from minigames","color":"red"}
