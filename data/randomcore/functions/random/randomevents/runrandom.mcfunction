##
 # runrandom.mcfunction
 # 
 #
 # Created by havicker
##

scoreboard players set random StopRandom 1

# Random Effect 1: Double HP
execute if score random RandomEffect matches 1 run title @a title {"text":"Double HP!","bold":true,"color":"green"}
execute if score random RandomEffect matches 1 run tellraw @a {"text": "Everybody have twice as many hp","color": "green"}
execute if score random RandomEffect matches 1 run function randomcore:random/randomevents/twicehp

# Random Effect 2: Default Game
execute if score random RandomEffect matches 2 run title @a title {"text":"Default Game","bold":true,"color":"green"}
execute if score random RandomEffect matches 2 run tellraw @a {"text": "Default game nothing changed","color": "green"}

# Random Effect 3: Slow Falling
execute if score random RandomEffect matches 3 run title @a title {"text":"Slow Falling!","bold":true,"color":"green"}
execute if score random RandomEffect matches 3 run tellraw @a {"text": "Everybody falls slow and have water bucket","color": "green"}
execute if score random RandomEffect matches 3 run function randomcore:random/randomevents/slowfalling

# Random Effect 4 and 5: Default Game
execute if score random RandomEffect matches 4..5 run title @a title {"text":"Default Game","bold":true,"color":"green"}
execute if score random RandomEffect matches 4..5 run tellraw @a {"text": "Default game nothing changed","color": "green"}

# Random Effect 6: Elytra
execute if score random RandomEffect matches 6 run title @a title {"text":"Elytra!","bold":true,"color":"green"}
execute if score random RandomEffect matches 6 run tellraw @a {"text": "Everybody starts with an elytra","color": "green"}
execute if score random RandomEffect matches 6 run function randomcore:random/randomevents/elytra

# Random Effect 7: Default Game
execute if score random RandomEffect matches 7 run title @a title {"text":"Default Game","bold":true,"color":"green"}
execute if score random RandomEffect matches 7 run tellraw @a {"text": "Default game nothing changed","color": "green"}

# Random Effect 8: Bow
execute if score random RandomEffect matches 8 run title @a title {"text":"Bows!","bold":true,"color":"green"}
execute if score random RandomEffect matches 8 run tellraw @a {"text": "Everybody starts with a bow","color": "green"}
execute if score random RandomEffect matches 8 run function randomcore:random/randomevents/bow

# Random Effect 9: PVP Arena
execute if score random RandomEffect matches 9 run title @a title {"text":"PVP Arena!","bold":true,"color":"green"}
execute if score random RandomEffect matches 9 run tellraw @a {"text": "PVP arena","color": "green"}
execute if score random RandomEffect matches 9 run function randomcore:random/randomevents/pvp

# Random Effect 10 to 13: Default Game
execute if score random RandomEffect matches 10 run title @a title {"text":"Default Game","bold":true,"color":"green"}
execute if score random RandomEffect matches 10 run tellraw @a {"text": "Default game nothing changed","color": "green"}
