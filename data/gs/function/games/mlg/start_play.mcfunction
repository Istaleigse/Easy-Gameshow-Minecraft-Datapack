gamemode spectator @a[tag=!playing,tag=!gamemaster]
gamemode survival @a[tag=playing]
gamemode creative @a[tag=gamemaster]
tp @a @e[tag=mlg_start,limit=1]
clear @a[tag=!gamemaster]
give @a[tag=playing] water_bucket


experience set @a 0 levels
experience set @a 0 points
effect give @a minecraft:saturation 20 255 true
execute as @a[tag=gamemaster] at @s run setworldspawn ~ ~ ~
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 1