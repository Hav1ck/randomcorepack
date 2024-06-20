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
execute if score StartRandom Timer matches ..70 run worldborder center 1200 1520
execute if score StartRandom Timer matches ..70 run worldborder set 85 1
execute if score StartRandom Timer matches 70 run function randomitemgiver:settings/continue
execute if score StartRandom Timer matches 70 run function randomcore:random/randomevents/runrandom


# Display countdown titles to all players
execute if score StartRandom Timer matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score StartRandom Timer matches 40 run title @a title {"text":"2","bold":true,"color":"yellow"}
execute if score StartRandom Timer matches 60 run title @a title {"text":"1","bold":true,"color":"green"}


# Execute tick functions for ongoing game checks
function randomcore:random/heightcheck
function randomcore:random/endgamecheck
function randomcore:random/centercheck


execute as @a[scores={TpFirst=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1499
execute as @a[scores={TpSecond=1}] if score StartRandom Timer matches 10..70 run tp @s 1200 30 1541
execute as @a[scores={TpThird=1}] if score StartRandom Timer matches 10..70 run tp @s 1221 30 1520
execute as @a[scores={TpFourth=1}] if score StartRandom Timer matches 10..70 run tp @s 1179 30 1520

particle enchant 1200 29 1520 1 1 1 1 10 force

particle enchant 1200 29 1499 1 1 1 1 10 force
particle enchant 1200 29 1541 1 1 1 1 10 force
particle enchant 1221 29 1520 1 1 1 1 10 force
particle enchant 1179 29 1520 1 1 1 1 10 force

execute if score StartRandom Timer matches 60 run playsound minecraft:entity.ender_dragon.growl master @a 1200 29 1520 1 1 1


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