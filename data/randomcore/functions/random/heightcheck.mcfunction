##
# heightcheck.mcfunction
#
#
# Created by havicker
##

# Update the Y coordinate score for all players
execute as @a store result score @s Y run data get entity @s Pos[1] 1

# If player's Y coordinate is -14 and DeathCount is 0, switch to spectator mode, teleport, and update DeathCount
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches ..-14 run gamemode spectator
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches ..-14 run tp @s 1200 30 1520
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches ..-14 run scoreboard players set @s DeathCount 1

# If player's Y coordinate is 317 and DeathCount is 0, switch to spectator mode, teleport, and update DeathCount
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches 300.. run gamemode spectator
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches 300.. run tp @s 1200 30 1520
execute as @a at @a if score @s DeathCount matches 0 if score @s Y matches 300.. run scoreboard players set @s DeathCount 1
