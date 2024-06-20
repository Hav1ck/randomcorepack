##
 # unvanish.mcfunction
 # 
 #
 # Created by havicker
##

# Makes you visible
execute as @a[scores={unvanish=1, OpPlayer=1}] run effect clear @s invisibility
execute as @a[scores={unvanish=1, OpPlayer=1}] run tellraw @s {"text":"You are visble to enable run vanish.","color":"green"}
