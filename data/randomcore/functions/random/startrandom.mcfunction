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
gamerule doTileDrops false

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

# Red Concrete (1221, 29, 1520)
fill 1220 29 1519 1222 29 1521 minecraft:red_concrete
fill 1221 29 1520 1221 49 1520 minecraft:red_concrete

# Blue Concrete (1200, 29, 1499)
fill 1199 29 1498 1201 29 1500 minecraft:blue_concrete
fill 1200 29 1499 1200 49 1499 minecraft:blue_concrete

# Green Concrete (1179, 29, 1520)
fill 1178 29 1519 1180 29 1521 minecraft:green_concrete
fill 1179 29 1520 1179 49 1520 minecraft:green_concrete

# Yellow Concrete (1200, 29, 1541)
fill 1199 29 1540 1201 29 1542 minecraft:yellow_concrete
fill 1200 29 1541 1200 49 1541 minecraft:yellow_concrete

# Circle centered at (1200, 29, 1520) with radius ~21
setblock 1221 29 1520 minecraft:white_concrete
setblock 1220 29 1519 minecraft:white_concrete
setblock 1220 29 1518 minecraft:white_concrete
setblock 1219 29 1517 minecraft:white_concrete
setblock 1219 29 1516 minecraft:white_concrete
setblock 1218 29 1515 minecraft:white_concrete
setblock 1217 29 1514 minecraft:white_concrete
setblock 1217 29 1513 minecraft:white_concrete
setblock 1216 29 1512 minecraft:white_concrete
setblock 1215 29 1511 minecraft:white_concrete
setblock 1214 29 1510 minecraft:white_concrete
setblock 1213 29 1509 minecraft:white_concrete
setblock 1212 29 1508 minecraft:white_concrete
setblock 1211 29 1507 minecraft:white_concrete
setblock 1210 29 1506 minecraft:white_concrete
setblock 1209 29 1505 minecraft:white_concrete
setblock 1208 29 1504 minecraft:white_concrete
setblock 1207 29 1503 minecraft:white_concrete
setblock 1206 29 1502 minecraft:white_concrete
setblock 1205 29 1501 minecraft:white_concrete
setblock 1204 29 1500 minecraft:white_concrete
setblock 1203 29 1499 minecraft:white_concrete
setblock 1202 29 1498 minecraft:white_concrete
setblock 1201 29 1497 minecraft:white_concrete
setblock 1200 29 1496 minecraft:white_concrete
setblock 1199 29 1495 minecraft:white_concrete
setblock 1198 29 1494 minecraft:white_concrete
setblock 1197 29 1493 minecraft:white_concrete
setblock 1196 29 1492 minecraft:white_concrete
setblock 1195 29 1491 minecraft:white_concrete
setblock 1194 29 1490 minecraft:white_concrete
setblock 1193 29 1489 minecraft:white_concrete
setblock 1192 29 1488 minecraft:white_concrete
setblock 1191 29 1487 minecraft:white_concrete
setblock 1190 29 1486 minecraft:white_concrete
setblock 1189 29 1485 minecraft:white_concrete
setblock 1188 29 1484 minecraft:white_concrete
setblock 1187 29 1483 minecraft:white_concrete
setblock 1186 29 1482 minecraft:white_concrete
setblock 1185 29 1481 minecraft:white_concrete
setblock 1184 29 1480 minecraft:white_concrete
setblock 1183 29 1479 minecraft:white_concrete
setblock 1182 29 1478 minecraft:white_concrete
setblock 1181 29 1477 minecraft:white_concrete
setblock 1180 29 1476 minecraft:white_concrete
setblock 1179 29 1475 minecraft:white_concrete
setblock 1178 29 1474 minecraft:white_concrete
setblock 1177 29 1473 minecraft:white_concrete
setblock 1176 29 1472 minecraft:white_concrete
setblock 1175 29 1471 minecraft:white_concrete
setblock 1174 29 1470 minecraft:white_concrete
setblock 1173 29 1469 minecraft:white_concrete
setblock 1172 29 1468 minecraft:white_concrete
setblock 1171 29 1467 minecraft:white_concrete
setblock 1170 29 1466 minecraft:white_concrete
setblock 1169 29 1465 minecraft:white_concrete
setblock 1168 29 1464 minecraft:white_concrete
setblock 1167 29 1463 minecraft:white_concrete
setblock 1166 29 1462 minecraft:white_concrete
setblock 1165 29 1461 minecraft:white_concrete
setblock 1164 29 1460 minecraft:white_concrete
setblock 1163 29 1459 minecraft:white_concrete
setblock 1162 29 1458 minecraft:white_concrete
setblock 1161 29 1457 minecraft:white_concrete
setblock 1160 29 1456 minecraft:white_concrete
setblock 1159 29 1455 minecraft:white_concrete
setblock 1158 29 1454 minecraft:white_concrete
setblock 1157 29 1453 minecraft:white_concrete
setblock 1156 29 1452 minecraft:white_concrete
setblock 1155 29 1451 minecraft:white_concrete
setblock 1154 29 1450 minecraft:white_concrete
setblock 1153 29 1449 minecraft:white_concrete
setblock 1152 29 1448 minecraft:white_concrete
setblock 1151 29 1447 minecraft:white_concrete
setblock 1150 29 1446 minecraft:white_concrete
setblock 1149 29 1445 minecraft:white_concrete
setblock 1148 29 1444 minecraft:white_concrete
setblock 1147 29 1443 minecraft:white_concrete
setblock 1146 29 1442 minecraft:white_concrete
setblock 1145 29 1441 minecraft:white_concrete
setblock 1144 29 1440 minecraft:white_concrete
setblock 1143 29 1439 minecraft:white_concrete
setblock 1142 29 1438 minecraft:white_concrete
setblock 1141 29 1437 minecraft:white_concrete
setblock 1140 29 1436 minecraft:white_concrete
setblock 1139 29 1435 minecraft:white_concrete
setblock 1138 29 1434 minecraft:white_concrete
setblock 1137 29 1433 minecraft:white_concrete
setblock 1136 29 1432 minecraft:white_concrete
setblock 1135 29 1431 minecraft:white_concrete
setblock 1134 29 1430 minecraft:white_concrete
setblock 1133 29 1429 minecraft:white_concrete
setblock 1132 29 1428 minecraft:white_concrete
setblock 1131 29 1427 minecraft:white_concrete
setblock 1130 29 1426 minecraft:white_concrete
setblock 1129 29 1425 minecraft:white_concrete
setblock 1128 29 1424 minecraft:white_concrete
setblock 1127 29 1423 minecraft:white_concrete
setblock 1126 29 1422 minecraft:white_concrete
setblock 1125 29 1421 minecraft:white_concrete
setblock 1124 29 1420 minecraft:white_concrete
setblock 1123 29 1419 minecraft:white_concrete
setblock 1122 29 1418 minecraft:white_concrete
setblock 1121 29 1417 minecraft:white_concrete
setblock 1120 29 1416 minecraft:white_concrete
setblock 1119 29 1415 minecraft:white_concrete
setblock 1118 29 1414 minecraft:white_concrete
setblock 1117 29 1413 minecraft:white_concrete
setblock 1116 29 1412 minecraft:white_concrete
setblock 1115 29 1411 minecraft:white_concrete
setblock 1114 29 1410 minecraft:white_concrete
setblock 1113 29 1409 minecraft:white_concrete
setblock 1112 29 1408 minecraft:white_concrete
setblock 1111 29 1407 minecraft:white_concrete
setblock 1110 29 1406 minecraft:white_concrete
setblock 1109 29 1405 minecraft:white_concrete
setblock 1108 29 1404 minecraft:white_concrete
setblock 1107 29 1403 minecraft:white_concrete
setblock 1106 29 1402 minecraft:white_concrete
setblock 1105 29 1401 minecraft:white_concrete
setblock 1104 29 1400 minecraft:white_concrete
setblock 1103 29 1399 minecraft:white_concrete
setblock 1102 29 1398 minecraft:white_concrete
setblock 1101 29 1397 minecraft:white_concrete
setblock 1100 29 1396 minecraft:white_concrete

# Fill commands for circle centered at (1200, 29, 1520) with radius ~21

fill 1185 29 1535 1215 29 1505 minecraft:white_concrete
fill 1170 29 1520 1190 29 1520 minecraft:white_concrete
fill 1200 29 1480 1200 29 1500 minecraft:white_concrete
fill 1195 29 1535 1205 29 1545 minecraft:white_concrete


fill 1199 29 1520 1201 29 1521 minecraft:white_concrete
fill 1199 29 1519 1201 29 1518 minecraft:white_concrete

fill 1200 29 1520 1200 49 1520 minecraft:white_concrete



