##
# endgamecheck.mcfunction
#
#
# Created by havicker
##

# Check if TimerSecond score reaches 400 for any player
execute as @a if score @s TimerSecond matches 400 run function randomcore:kingofthehill/endgamesuccess
