##
# endgamerestart.mcfunction
#
#
# Created by havicker
##

# Remove all objectives that were created during the game
scoreboard objectives remove Timer
scoreboard objectives remove TimerSecond
scoreboard objectives remove StartKingOfTheHill

# Reset player effects and settings to default
effect clear @a
gamemode adventure @a
tp @a 5 -12 0
team modify friendlyfire friendlyFire false