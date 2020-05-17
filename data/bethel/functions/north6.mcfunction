##
 # north6.mcfunction
 # 
 # Moves every entity within an 11x11x11 (?) volume 6 blocks to the north
 # Created by A Bokov.
##
execute as @e[x=~5,y=~,z=~-3,dx=-10,dy=10,dz=10] run at @s tp ~ ~ ~-6
# execute at @e[x=~5,y=~,z=~-3,dx=-10,dy=10,dz=10] run tp ~ ~ ~-6
