##
# startkingofthehill.mcfunction
#
#
# Created by havicker
##

# Teleport all players to the King of the Hill starting position
tp @a 1209 -12 1153

# Create necessary objectives and set initial values
scoreboard objectives add Timer dummy
scoreboard objectives add TimerSecond dummy
scoreboard objectives add StartKingOfTheHill dummy
scoreboard players set startkingofthehill Timer 0
scoreboard players add endkingofthehill Timer 0
scoreboard players set start StartKingOfTheHill 1

# Set title display times
title @a times 1 20 1
