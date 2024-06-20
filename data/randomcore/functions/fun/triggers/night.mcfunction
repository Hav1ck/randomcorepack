##
 # night.mcfunction
 # 
 #
 # Created by havicker
##

# day
execute as @a[scores={night=0, OpPlayer=1}] run time set day
execute as @a[scores={night=0, OpPlayer=1}] run tellraw @s {"text":"It`s day time.","color":"green"}

# night
execute as @a[scores={night=1, OpPlayer=1}] run time set night
execute as @a[scores={night=1, OpPlayer=1}] run tellraw @s {"text":"It`s night time.","color":"green"}