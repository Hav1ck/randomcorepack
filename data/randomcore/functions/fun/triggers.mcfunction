##
 # triggers.mcfunction
 # 
 #
 # Created by havicker
##

# Enable triggers for players with OpPlayer score of 1
scoreboard players enable @a[scores={OpPlayer=1}] gm
scoreboard players enable @a[scores={OpPlayer=1}] night
scoreboard players enable @a[scores={OpPlayer=1}] feed
scoreboard players enable @a[scores={OpPlayer=1}] heal
scoreboard players enable @a[scores={OpPlayer=1}] weather
scoreboard players enable @a[scores={OpPlayer=1}] vanish
scoreboard players enable @a[scores={OpPlayer=1}] unvanish
scoreboard players enable @a[scores={OpPlayer=1}] blindness
scoreboard players enable @a[scores={OpPlayer=1}] summonlightning
scoreboard players enable @a[scores={OpPlayer=1}] explosiveleap
scoreboard players enable @a[scores={OpPlayer=1}] nightvision
scoreboard players enable @a[scores={OpPlayer=1}] levitation
scoreboard players enable @a[scores={OpPlayer=1}] minigamemenu

# Check for gm trigger
execute as @a[scores={gm=0..3,OpPlayer=1}] run function randomcore:fun/triggers/gm
tellraw @a[scores={gm=0..9,gm=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={gm=0..9,gm=11..100}] gm 10

# Check for night trigger
execute as @a[scores={night=0..1,OpPlayer=1}] run function randomcore:fun/triggers/night
tellraw @a[scores={night=0..9,night=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={night=0..9,night=11..100}] night 10

# Check for feed trigger
execute as @a[scores={feed=1,OpPlayer=1}] run function randomcore:fun/triggers/feed
tellraw @a[scores={feed=0..9,feed=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={feed=0..9,feed=11..100}] feed 10

# Check for heal trigger
execute as @a[scores={heal=1,OpPlayer=1}] run function randomcore:fun/triggers/heal
tellraw @a[scores={heal=0..9,heal=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={heal=0..9,heal=11..100}] heal 10

# Check for weather trigger
execute as @a[scores={weather=0..2,OpPlayer=1}] run function randomcore:fun/triggers/weather
tellraw @a[scores={weather=0..9,weather=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={weather=0..9,weather=11..100}] weather 10

# Check for vanish trigger
execute as @a[scores={vanish=1,OpPlayer=1}] run function randomcore:fun/triggers/vanish
tellraw @a[scores={vanish=0..9,vanish=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={vanish=0..9,vanish=11..100}] vanish 10

# Check for unvanish trigger
execute as @a[scores={unvanish=1,OpPlayer=1}] run function randomcore:fun/triggers/unvanish
tellraw @a[scores={unvanish=0..9,unvanish=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={unvanish=0..9,unvanish=11..100}] unvanish 10

# Check for blindness trigger
execute as @a[scores={blindness=1,OpPlayer=1}] run function randomcore:fun/triggers/blindness
tellraw @a[scores={blindness=0..9,blindness=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={blindness=0..9,blindness=11..100}] blindness 10

# Check for summonlightning trigger
execute as @a[scores={summonlightning=1,OpPlayer=1}] run function randomcore:fun/triggers/summonlightning
tellraw @a[scores={summonlightning=0..9,summonlightning=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={summonlightning=0..9,summonlightning=11..100}] summonlightning 10

# Check for explosiveleap trigger
execute as @a[scores={explosiveleap=1,OpPlayer=1}] run function randomcore:fun/triggers/explosiveleap
tellraw @a[scores={explosiveleap=0..9,explosiveleap=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={explosiveleap=0..9,explosiveleap=11..100}] explosiveleap 10

# Check for nightvision trigger
execute as @a[scores={nightvision=1,OpPlayer=1}] run function randomcore:fun/triggers/nightvision
tellraw @a[scores={nightvision=0..9,nightvision=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={nightvision=0..9,nightvision=11..100}] nightvision 10

# Check for levitation trigger
execute as @a[scores={levitation=1,OpPlayer=1}] run function randomcore:fun/triggers/levitation
tellraw @a[scores={levitation=0..9,levitation=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={levitation=0..9,levitation=11..100}] levitation 10

# Check for minigame menu trigger
execute as @a[scores={minigamemenu=1,OpPlayer=1}] run function randomcore:fun/triggers/minigamemenu
tellraw @a[scores={minigamemenu=0..9,minigamemenu=11..100,OpPlayer=0}] {"text":"You do not have permission to use this command.","color":"red"}
scoreboard players set @a[scores={minigamemenu=0..9,minigamemenu=11..100}] minigamemenu 10

# Reset triggers to prevent re-triggering
scoreboard players set @a gm 10
scoreboard players set @a night 10
scoreboard players set @a feed 10
scoreboard players set @a heal 10
scoreboard players set @a weather 10
scoreboard players set @a vanish 10
scoreboard players set @a unvanish 10
scoreboard players set @a blindness 10
scoreboard players set @a summonlightning 10
scoreboard players set @a explosiveleap 10
scoreboard players set @a nightvision 10
scoreboard players set @a levitation 10
scoreboard players set @a minigamemenu 10

# Hub and game area teleports (same as previous implementation)
scoreboard players enable @a hub
scoreboard players enable @a random
scoreboard players enable @a parkour
scoreboard players enable @a kingofthehill
scoreboard players enable @a hideandseek

execute as @a[scores={hub=1}] run tp @s -1.5 -11.5 4.5
tellraw @a[scores={hub=1}] {"text":"You were teleported to the hub","color":"green"}
scoreboard players set @a[scores={hub=1}] hub 10

execute as @a[scores={random=1}] run tp @s 1116.5 -11.5 1505.5
tellraw @a[scores={random=1}] {"text":"You were teleported to the random rush area","color":"green"}
scoreboard players set @a[scores={random=1}] random 10

execute as @a[scores={parkour=1}] run tp @s 849.5 -5.5 1101.5
tellraw @a[scores={parkour=1}] {"text":"You were teleported to the parkour area","color":"green"}
scoreboard players set @a[scores={parkour=1}] parkour 10

execute as @a[scores={kingofthehill=1}] run tp @s 1209.5 -11.5 1153.5
tellraw @a[scores={kingofthehill=1}] {"text":"You were teleported to the king of the hill area","color":"green"}
scoreboard players set @a[scores={kingofthehill=1}] kingofthehill 10

execute as @a[scores={hideandseek=1}] run tp ~ ~ ~
tellraw @a[scores={hideandseek=1}] {"text":"You were teleported to the hide and seek area","color":"green"}
scoreboard players set @a[scores={hideandseek=1}] hideandseek 10

scoreboard players set @a hub 10
scoreboard players set @a random 10
scoreboard players set @a parkour 10
scoreboard players set @a kingofthehill 10
scoreboard players set @a hideandseek 10
