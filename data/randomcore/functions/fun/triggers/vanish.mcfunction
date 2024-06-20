##
 # vanish.mcfunction
 # 
 #
 # Created by havicker
##

# Makes you invisible
execute as @a[scores={vanish=1, OpPlayer=1}] run effect give @s invisibility infinite 1 true
execute as @a[scores={vanish=1, OpPlayer=1}] run tellraw @s {"text":"You are invisble to disable run unvanish.","color":"green"}
