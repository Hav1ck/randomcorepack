##
 # weather.mcfunction
 # 
 #
 # Created by havicker
##

# No rain
execute as @a[scores={weather=0, OpPlayer=1}] run weather clear
execute as @a[scores={weather=0, OpPlayer=1}] run tellraw @s {"text":"Weather is sunny.","color":"green"}

# Rain
execute as @a[scores={weather=1, OpPlayer=1}] run weather rain
execute as @a[scores={weather=1, OpPlayer=1}] run tellraw @s {"text":"Weather is rainy.","color":"green"}

# Thunder
execute as @a[scores={weather=2, OpPlayer=1}] run weather thunder
execute as @a[scores={weather=2, OpPlayer=1}] run tellraw @s {"text":"Weather is .","color":"green"}
