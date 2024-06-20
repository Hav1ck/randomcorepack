##
# onhilllcheck.mcfunction
#
#
# Created by havicker
##

# Increment TimerSecond for all players when Timer reaches 2
execute as @a if score @s timer matches 2 run scoreboard players add @s timersecond 1

# Reduce Timer by 2 for all players when Timer reaches 2
execute as @a if score @s timer matches 2 run scoreboard players remove @s timer 2

# Increment Timer for all entities near the timer_placeholder entity
execute at @e[tag=timer_placeholder] run scoreboard players add @e[distance=..3] timer 1

# Apply glowing effect to all players near the timer_placeholder entity
execute at @e[tag=timer_placeholder] run effect give @e[distance=..3, type=minecraft:player] minecraft:glowing 1 1 true
