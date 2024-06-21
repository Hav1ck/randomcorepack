##
# startrandomtick.mcfunction
#
#
# Created by havicker
##

# Increment the 'StartRandom' timer
scoreboard players add StartRandom Timer 1

execute as @p at @s if score StartRandom Timer matches 1 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFirst 1
execute as @p at @s if score StartRandom Timer matches 1 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1499

execute as @p at @s if score StartRandom Timer matches 3 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpSecond 1
execute as @p at @s if score StartRandom Timer matches 3 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1200 30 1541

execute as @p at @s if score StartRandom Timer matches 5 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpThird 1
execute as @p at @s if score StartRandom Timer matches 5 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1221 30 1520

execute as @p at @s if score StartRandom Timer matches 7 if entity @s[x=1200,y=29,z=1520,distance=30..] run scoreboard players set @s TpFourth 1
execute as @p at @s if score StartRandom Timer matches 7 if entity @s[x=1200,y=29,z=1520,distance=30..] run tp @s 1179 30 1520



# Execute actions when the game starts
execute if score StartRandom Timer matches ..70 run gamemode survival @a
execute if score StartRandom Timer matches ..70 run effect clear @a
execute if score StartRandom Timer matches ..70 run clear @a
execute if score StartRandom Timer matches ..70 run effect give @a minecraft:saturation infinite 255 true
execute if score StartRandom Timer matches 10 run worldborder center 1200 1520
execute if score StartRandom Timer matches 10 run worldborder set 85 1
execute if score StartRandom Timer matches 70 run function randomitemgiver:settings/continue
execute if score StartRandom Timer matches 70 run function randomcore:random/randomevents/runrandom


# Display countdown titles to all players and play sounds
execute if score StartRandom Timer matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score StartRandom Timer matches 20 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1 1

execute if score StartRandom Timer matches 40 run title @a title {"text":"2","bold":true,"color":"yellow"}
execute if score StartRandom Timer matches 40 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1 1

execute if score StartRandom Timer matches 60 run title @a title {"text":"1","bold":true,"color":"green"}
execute if score StartRandom Timer matches 60 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1 1



# Execute tick functions for ongoing game checks
function randomcore:random/heightcheck
function randomcore:random/endgamecheck
function randomcore:random/centercheck


execute as @a[scores={TpFirst=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1499
execute as @a[scores={TpSecond=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1541
execute as @a[scores={TpThird=1}] if score StartRandom Timer matches 10..70 run tp @s 1221 30 1520
execute as @a[scores={TpFourth=1}] if score StartRandom Timer matches 10..70 run tp @s 1179 30 1520

particle enchant 1200 29 1520 1 1 1 1 10 force

execute if score StartRandom Timer matches ..70 run particle enchant 1200 29 1499 1 1 1 1 10 force
execute if score StartRandom Timer matches ..70 run particle enchant 1200 29 1541 1 1 1 1 10 force
execute if score StartRandom Timer matches ..70 run particle enchant 1221 29 1520 1 1 1 1 10 force
execute if score StartRandom Timer matches ..70 run particle enchant 1179 29 1520 1 1 1 1 10 force

execute if score StartRandom Timer matches 60 run playsound minecraft:entity.ender_dragon.growl master @a 1200 29 1520 1 1 1


execute if score StartRandom Timer matches 60 run fill 1158 297 1478 1242 300 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 294 1478 1242 297 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 291 1478 1242 294 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 288 1478 1242 291 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 285 1478 1242 288 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 282 1478 1242 285 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 279 1478 1242 282 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 276 1478 1242 279 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 273 1478 1242 276 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 270 1478 1242 273 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 267 1478 1242 270 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 264 1478 1242 267 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 261 1478 1242 264 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 258 1478 1242 261 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 255 1478 1242 258 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 252 1478 1242 255 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 249 1478 1242 252 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 246 1478 1242 249 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 243 1478 1242 246 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 240 1478 1242 243 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 237 1478 1242 240 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 234 1478 1242 237 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 231 1478 1242 234 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 228 1478 1242 231 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 225 1478 1242 228 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 222 1478 1242 225 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 219 1478 1242 222 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 216 1478 1242 219 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 213 1478 1242 216 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 210 1478 1242 213 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 207 1478 1242 210 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 204 1478 1242 207 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 201 1478 1242 204 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 198 1478 1242 201 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 195 1478 1242 198 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 192 1478 1242 195 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 189 1478 1242 192 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 186 1478 1242 189 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 183 1478 1242 186 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 180 1478 1242 183 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 177 1478 1242 180 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 174 1478 1242 177 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 171 1478 1242 174 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 168 1478 1242 171 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 165 1478 1242 168 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 162 1478 1242 165 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 159 1478 1242 162 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 156 1478 1242 159 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 153 1478 1242 156 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 150 1478 1242 153 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 147 1478 1242 150 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 144 1478 1242 147 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 141 1478 1242 144 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 138 1478 1242 141 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 135 1478 1242 138 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 132 1478 1242 135 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 129 1478 1242 132 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 126 1478 1242 129 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 123 1478 1242 126 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 120 1478 1242 123 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 117 1478 1242 120 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 114 1478 1242 117 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 111 1478 1242 114 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 108 1478 1242 111 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 105 1478 1242 108 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 102 1478 1242 105 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 99 1478 1242 102 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 96 1478 1242 99 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 93 1478 1242 96 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 90 1478 1242 93 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 87 1478 1242 90 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 84 1478 1242 87 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 81 1478 1242 84 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 78 1478 1242 81 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 75 1478 1242 78 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 72 1478 1242 75 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 69 1478 1242 72 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 66 1478 1242 69 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 63 1478 1242 66 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 60 1478 1242 63 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 57 1478 1242 60 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 54 1478 1242 57 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 51 1478 1242 54 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 48 1478 1242 51 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 45 1478 1242 48 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 42 1478 1242 45 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 39 1478 1242 42 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 36 1478 1242 39 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 33 1478 1242 36 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 30 1478 1242 33 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 27 1478 1242 30 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 24 1478 1242 27 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 21 1478 1242 24 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 18 1478 1242 21 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 15 1478 1242 18 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 12 1478 1242 15 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 9 1478 1242 12 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 6 1478 1242 9 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 3 1478 1242 6 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 0 1478 1242 3 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -3 1478 1242 0 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -6 1478 1242 -3 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -9 1478 1242 -6 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -12 1478 1242 -9 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -15 1478 1242 -12 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -18 1478 1242 -15 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -21 1478 1242 -18 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -24 1478 1242 -21 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -27 1478 1242 -24 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -30 1478 1242 -27 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -33 1478 1242 -30 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -36 1478 1242 -33 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -39 1478 1242 -36 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -42 1478 1242 -39 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -45 1478 1242 -42 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -48 1478 1242 -45 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -51 1478 1242 -48 1562 air
execute if score StartRandom Timer matches 60 run fill 1158 -51 1478 1242 -53 1562 air

# Red Concrete (1221, 29, 1520)
execute if score StartRandom Timer matches 60 run fill 1220 29 1519 1222 29 1521 minecraft:obsidian
execute if score StartRandom Timer matches 60 run fill 1221 29 1520 1221 9 1520 minecraft:obsidian

# Blue Concrete (1200, 29, 1499)
execute if score StartRandom Timer matches 60 run fill 1199 29 1498 1201 29 1500 minecraft:obsidian
execute if score StartRandom Timer matches 60 run fill 1200 29 1499 1200 9 1499 minecraft:obsidian

# Green Concrete (1179, 29, 1520)
execute if score StartRandom Timer matches 60 run fill 1178 29 1519 1180 29 1521 minecraft:obsidian
execute if score StartRandom Timer matches 60 run fill 1179 29 1520 1179 9 1520 minecraft:obsidian

# Yellow Concrete (1200, 29, 1541)
execute if score StartRandom Timer matches 60 run fill 1199 29 1540 1201 29 1542 minecraft:obsidian
execute if score StartRandom Timer matches 60 run fill 1200 29 1541 1200 9 1541 minecraft:obsidian

execute if score StartRandom Timer matches 60 run fill 1199 29 1519 1201 29 1521 minecraft:obsidian
