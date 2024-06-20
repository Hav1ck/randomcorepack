##
 # levitation.mcfunction
 # 
 #
 # Created by havicker
##

# Give all players levitation for 1 second at level 10
execute as @a[scores={levitation=1, OpPlayer=1}] run effect give @s minecraft:levitation 5 0 true
execute as @a[scores={levitation=1, OpPlayer=1}] run tellraw @s {"text":"Everyone levitating for 5 second","color":"light_purple"}
