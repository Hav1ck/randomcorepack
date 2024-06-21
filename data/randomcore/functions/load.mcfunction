##
# load.mcfunction
#
#
# Created by havicker
##

# Remove all existing scoreboards
scoreboard objectives remove DeathCount
scoreboard objectives remove Y
scoreboard objectives remove Timer
scoreboard objectives remove TimerSecond
scoreboard objectives remove Height
scoreboard objectives remove EndRandom
scoreboard objectives remove StartRandom
scoreboard objectives remove PlayerCount

# Recreate all necessary scoreboards
scoreboard objectives add DeathCount dummy
scoreboard objectives add Y dummy
scoreboard objectives add Timer dummy
scoreboard objectives add TimerSecond dummy
scoreboard objectives add OpPlayer dummy
scoreboard objectives add Height dummy
scoreboard objectives add EndRandom dummy
scoreboard objectives add StartRandom dummy
scoreboard objectives add PlayerCount dummy
scoreboard objectives add RandomEffect dummy
scoreboard objectives add StopRandom dummy

# Set initial values for all scoreboards
scoreboard players set endrandom Timer 0
scoreboard players set havicker OpPlayer 1
scoreboard players set @a DeathCount 0
scoreboard players set @a Y 0
scoreboard players set playercount PlayerCount 0
scoreboard players set endrandom Timer 0
scoreboard players set endrandom EndRandom 0
scoreboard players set start StartRandom 0
scoreboard players set random RandomEffect 0
scoreboard players set random StopRandom 0
scoreboard players set start StartKingOfTheHill 0

# Create scoreboards for various triggers
scoreboard objectives add gm trigger
scoreboard objectives add night trigger
scoreboard objectives add feed trigger
scoreboard objectives add heal trigger
scoreboard objectives add weather trigger
scoreboard objectives add vanish trigger
scoreboard objectives add unvanish trigger
scoreboard objectives add blindness trigger
scoreboard objectives add summonlightning trigger
scoreboard objectives add explosiveleap trigger
scoreboard objectives add nightvision trigger
scoreboard objectives add levitation trigger
scoreboard objectives add minigamemenu trigger

# Create additional scoreboards for specific minigames
scoreboard objectives add hub trigger
scoreboard objectives add random trigger
scoreboard objectives add parkour trigger
scoreboard objectives add kingofthehill trigger
scoreboard objectives add hideandseek trigger

# Send welcome messages and clickable prompts to operators
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":"Welcome to the Minigame Core!","color":"gold","bold":true}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":"Click here to start random!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function randomcore:random/startrandom"}}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":"Click here to start king of the hill!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function randomcore:kingofthehill/startkingofthehill"}}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":"Click here to start parkour!","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/tp @s 849 -6 1101"}}
tellraw @a[scores={OpPlayer=1}] {"text":""}
tellraw @a[scores={OpPlayer=1}] {"text":"Have fun and good luck!","color":"yellow","italic":true}

tp @a -1.5 -11.5 4.5
clear @a
effect clear @a
effect give @a saturation infinite 0 true
team add friendlyfire
team modify friendlyfire friendlyFire false
team modify friendlyfire deathMessageVisibility never


#need to do:
#add a few map variations 

#fix king of the hill
#make beautifull lobby for random and king of the hill
#tekeport animation
#minigame idea pvp arena 
#relocate everything with lobbys make loobbys near spawn
#make teleports work with 3 secound couldown with particles and xp sound (hub teleports)
#add sounds  
#make winning more interesting 
#try attributes to make you an ender dragon
#also could be an option to create explosions on the place where you look
#add random rush 2v2

#create not random minigame mode