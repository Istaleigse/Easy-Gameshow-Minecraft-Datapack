kill @e[tag=mob_single_start]
gamerule spawn_mobs true
gamerule advance_time true
execute store result score #x random run random value 20000..60000
execute store result score #z random run random value 20000..60000

execute store result score #xs random run random value 0..1
execute store result score #zs random run random value 0..1

execute if score #xs random matches 0 run scoreboard players operation #x random *= #minus1 random
execute if score #zs random matches 0 run scoreboard players operation #z random *= #minus1 random

execute store result entity @e[type=minecraft:armor_stand,tag=mob_single_start,limit=1] Pos[0] double 1 run scoreboard players get #x random
execute store result entity @e[type=minecraft:armor_stand,tag=mob_single_start,limit=1] Pos[2] double 1 run scoreboard players get #z random

execute store result storage gs:temp x int 1 run scoreboard players get #x random
execute store result storage gs:temp z int 1 run scoreboard players get #z random

gamemode spectator @a[tag=!playing,tag=!gamemaster]
gamemode survival @a[tag=playing]
gamemode creative @a[tag=gamemaster]

tp @a ~ ~ ~ 90 0
function gs:general_games/teleport_players with storage gs:temp


clear @a[tag=!gamemaster]

execute as @a[tag=gamemaster] at @s run spreadplayers ~ ~ 400 400 false @s
tp @a @a[tag=gamemaster,limit=1]

function gs:general_games/timer_5min

scoreboard objectives setdisplay sidebar mobtypes
execute as @a run function gs:games/mobcount_single/reset
scoreboard players set @a[tag=playing] mobtypes 0

effect give @a minecraft:saturation 20 255 true
setworldspawn ~ ~ ~
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 1