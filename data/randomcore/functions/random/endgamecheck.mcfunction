##
# endgamecheck.mcfunction
#
#
# Created by havicker
##

# Recount the number of deaths
scoreboard players set deathcount DeathCount 0
execute as @a[scores={DeathCount=1}] run scoreboard players add deathcount DeathCount 1
scoreboard players add deathcount DeathCount 1

# Recount the number of players
scoreboard players set playercount PlayerCount 0
execute as @a run scoreboard players add playercount PlayerCount 1

# Check if all players except one have died
execute if score deathcount DeathCount >= playercount PlayerCount run function randomcore:random/endgamesuccess
