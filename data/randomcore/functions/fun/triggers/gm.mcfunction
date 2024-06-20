##
 # gm.mcfunction
 # 
 #
 # Created by havicker
##

# Change to Survival mode and send success message
execute as @a[scores={gm=0, OpPlayer=1}] run gamemode survival @s
execute as @a[scores={gm=0, OpPlayer=1}] run tellraw @s {"text":"You have been set to Survival mode.","color":"green"}

# Change to Creative mode and send success message
execute as @a[scores={gm=1, OpPlayer=1}] run gamemode creative @s
execute as @a[scores={gm=1, OpPlayer=1}] run tellraw @s {"text":"You have been set to Creative mode.","color":"green"}

# Change to Adventure mode and send success message
execute as @a[scores={gm=2, OpPlayer=1}] run gamemode adventure @s
execute as @a[scores={gm=2, OpPlayer=1}] run tellraw @s {"text":"You have been set to Adventure mode.","color":"green"}

# Change to Spectator mode and send success message
execute as @a[scores={gm=3, OpPlayer=1}] run gamemode spectator @s
execute as @a[scores={gm=3, OpPlayer=1}] run tellraw @s {"text":"You have been set to Spectator mode.","color":"green"}
