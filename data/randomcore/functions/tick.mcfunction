##
# tick.mcfunction
#
#
# Created by havicker
##

# Check if the 'start' score in the 'StartRandom' scoreboard matches 1
# If it does, execute the function 'randomcore:random/startrandomtick'
execute if score start StartRandom matches 1 run function randomcore:random/startrandomtick
execute if score random StopRandom matches 1 run function randomcore:random/randomstart

# Check if the 'start' score in the 'StartKingOfTheHill' scoreboard matches 1
# If it does, execute the function 'randomcore:kingofthehill/startkingofthehilltick'
execute if score start StartKingOfTheHill matches 1 run function randomcore:kingofthehill/startkingofthehilltick

# Execute the function 'randomcore:fun/triggers'
function randomcore:fun/triggers

# At the location of all firework_rockets, give all players the 'resistance' effect for 1 second with amplifier 255 and hide particles
execute at @e[type=firework_rocket] run effect give @a resistance 1 255 true
