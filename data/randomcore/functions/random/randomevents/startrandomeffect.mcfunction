##
 # randomstart.mcfunction
 # 
 #
 # Created by havicker
##

scoreboard players add random RandomEffect 1
execute if score random RandomEffect matches 11.. run scoreboard players set random RandomEffect 1
