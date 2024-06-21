##
# startrandom.mcfunction
#
#
# Created by havicker
##

# Set title display times and teleport all players to the starting location
title @a times 1 20 1
kill @e[type=!player]
team modify friendlyfire friendlyFire true
gamerule doTileDrops true

# Create all necessary objectives
scoreboard objectives add DeathCount dummy
scoreboard objectives add Y dummy
scoreboard objectives add Timer dummy
scoreboard objectives add TimerSecond dummy
scoreboard objectives add Height dummy
scoreboard objectives add EndRandom dummy
scoreboard objectives add StartRandom dummy
scoreboard objectives add PlayerCount dummy
scoreboard objectives add Center dummy
scoreboard objectives add TpFirst dummy
scoreboard objectives add TpSecond dummy
scoreboard objectives add TpThird dummy
scoreboard objectives add TpFourth dummy

# Set initial values for the scoreboards
scoreboard players set start StartRandom 1
scoreboard players set @a DeathCount 0
scoreboard players set @a Y 0
scoreboard players set playercount PlayerCount 0
scoreboard players set endrandom Timer 0
scoreboard players set endrandom EndRandom 0
scoreboard players set @a Center 0
scoreboard players set centerreached Center 0
scoreboard players set @a TpFirst 0
scoreboard players set @a TpSecond 0
scoreboard players set @a TpThird 0
scoreboard players set @a TpFourth 0
