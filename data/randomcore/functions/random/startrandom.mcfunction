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


fill 1158 -53 1478 1242 -50 1562 air
fill 1158 -50 1478 1242 -47 1562 air
fill 1158 -47 1478 1242 -44 1562 air
fill 1158 -44 1478 1242 -41 1562 air
fill 1158 -41 1478 1242 -38 1562 air
fill 1158 -38 1478 1242 -35 1562 air
fill 1158 -35 1478 1242 -32 1562 air
fill 1158 -32 1478 1242 -29 1562 air
fill 1158 -29 1478 1242 -26 1562 air
fill 1158 -26 1478 1242 -23 1562 air
fill 1158 -23 1478 1242 -20 1562 air
fill 1158 -20 1478 1242 -17 1562 air
fill 1158 -17 1478 1242 -14 1562 air
fill 1158 -14 1478 1242 -11 1562 air
fill 1158 -11 1478 1242 -8 1562 air
fill 1158 -8 1478 1242 -5 1562 air
fill 1158 -5 1478 1242 -2 1562 air
fill 1158 -2 1478 1242 1 1562 air
fill 1158 1 1478 1242 4 1562 air
fill 1158 4 1478 1242 7 1562 air
fill 1158 7 1478 1242 10 1562 air
fill 1158 10 1478 1242 13 1562 air
fill 1158 13 1478 1242 16 1562 air
fill 1158 16 1478 1242 19 1562 air
fill 1158 19 1478 1242 22 1562 air
fill 1158 22 1478 1242 25 1562 air
fill 1158 25 1478 1242 28 1562 air
fill 1158 28 1478 1242 31 1562 air
fill 1158 31 1478 1242 34 1562 air
fill 1158 34 1478 1242 37 1562 air
fill 1158 37 1478 1242 40 1562 air
fill 1158 40 1478 1242 43 1562 air
fill 1158 43 1478 1242 46 1562 air
fill 1158 46 1478 1242 49 1562 air
fill 1158 49 1478 1242 52 1562 air
fill 1158 52 1478 1242 55 1562 air
fill 1158 55 1478 1242 58 1562 air
fill 1158 58 1478 1242 61 1562 air
fill 1158 61 1478 1242 64 1562 air
fill 1158 64 1478 1242 67 1562 air
fill 1158 67 1478 1242 70 1562 air
fill 1158 70 1478 1242 73 1562 air
fill 1158 73 1478 1242 76 1562 air
fill 1158 76 1478 1242 79 1562 air
fill 1158 79 1478 1242 82 1562 air
fill 1158 82 1478 1242 85 1562 air
fill 1158 85 1478 1242 88 1562 air
fill 1158 88 1478 1242 91 1562 air
fill 1158 91 1478 1242 94 1562 air
fill 1158 94 1478 1242 97 1562 air
fill 1158 97 1478 1242 100 1562 air
fill 1158 100 1478 1242 103 1562 air
fill 1158 103 1478 1242 106 1562 air
fill 1158 106 1478 1242 109 1562 air
fill 1158 109 1478 1242 112 1562 air
fill 1158 112 1478 1242 115 1562 air
fill 1158 115 1478 1242 118 1562 air
fill 1158 118 1478 1242 121 1562 air
fill 1158 121 1478 1242 124 1562 air
fill 1158 124 1478 1242 127 1562 air
fill 1158 127 1478 1242 130 1562 air
fill 1158 130 1478 1242 133 1562 air
fill 1158 133 1478 1242 136 1562 air
fill 1158 136 1478 1242 139 1562 air
fill 1158 139 1478 1242 142 1562 air
fill 1158 142 1478 1242 145 1562 air
fill 1158 145 1478 1242 148 1562 air
fill 1158 148 1478 1242 151 1562 air
fill 1158 151 1478 1242 154 1562 air
fill 1158 154 1478 1242 157 1562 air
fill 1158 157 1478 1242 160 1562 air
fill 1158 160 1478 1242 163 1562 air
fill 1158 163 1478 1242 166 1562 air
fill 1158 166 1478 1242 169 1562 air
fill 1158 169 1478 1242 172 1562 air
fill 1158 172 1478 1242 175 1562 air
fill 1158 175 1478 1242 178 1562 air
fill 1158 178 1478 1242 181 1562 air
fill 1158 181 1478 1242 184 1562 air
fill 1158 184 1478 1242 187 1562 air
fill 1158 187 1478 1242 190 1562 air
fill 1158 190 1478 1242 193 1562 air
fill 1158 193 1478 1242 196 1562 air
fill 1158 196 1478 1242 199 1562 air
fill 1158 199 1478 1242 202 1562 air
fill 1158 202 1478 1242 205 1562 air
fill 1158 205 1478 1242 208 1562 air
fill 1158 208 1478 1242 211 1562 air
fill 1158 211 1478 1242 214 1562 air
fill 1158 214 1478 1242 217 1562 air
fill 1158 217 1478 1242 220 1562 air
fill 1158 220 1478 1242 223 1562 air
fill 1158 223 1478 1242 226 1562 air
fill 1158 226 1478 1242 229 1562 air
fill 1158 229 1478 1242 232 1562 air
fill 1158 232 1478 1242 235 1562 air
fill 1158 235 1478 1242 238 1562 air
fill 1158 238 1478 1242 241 1562 air
fill 1158 241 1478 1242 244 1562 air
fill 1158 244 1478 1242 247 1562 air
fill 1158 247 1478 1242 250 1562 air
fill 1158 250 1478 1242 253 1562 air
fill 1158 253 1478 1242 256 1562 air
fill 1158 256 1478 1242 259 1562 air
fill 1158 259 1478 1242 262 1562 air
fill 1158 262 1478 1242 265 1562 air
fill 1158 265 1478 1242 268 1562 air
fill 1158 268 1478 1242 271 1562 air
fill 1158 271 1478 1242 274 1562 air
fill 1158 274 1478 1242 277 1562 air
fill 1158 277 1478 1242 280 1562 air
fill 1158 280 1478 1242 283 1562 air
fill 1158 283 1478 1242 286 1562 air
fill 1158 286 1478 1242 289 1562 air
fill 1158 289 1478 1242 292 1562 air
fill 1158 292 1478 1242 295 1562 air
fill 1158 295 1478 1242 298 1562 air
fill 1158 298 1478 1242 301 1562 air

setblock 1221 29 1520 minecraft:bedrock
setblock 1200 29 1499 minecraft:bedrock
setblock 1179 29 1520 minecraft:bedrock
setblock 1200 29 1541 minecraft:bedrock
fill 1199 29 1521 1201 29 1519 minecraft:bedrock


