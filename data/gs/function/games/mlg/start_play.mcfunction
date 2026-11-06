gamemode spectator @a[tag=!playing,tag=!gamemaster]
gamemode survival @a[tag=playing]
gamemode creative @a[tag=gamemaster]
tp @a @e[tag=mlg_start,limit=1]
clear @a[tag=!gamemaster]
give @a[tag=playing] water_bucket


effect give @a minecraft:saturation 20 255 true
setworldspawn ~ ~ ~
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 1