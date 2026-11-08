kill @e[tag=running_start]

execute store result score #x random run random value 20000..90000
execute store result score #z random run random value 20000..90000

execute store result score #xs random run random value 0..1
execute store result score #zs random run random value 0..1

execute if score #xs random matches 0 run scoreboard players operation #x random *= #minus1 random
execute if score #zs random matches 0 run scoreboard players operation #z random *= #minus1 random

execute store result entity @e[type=minecraft:armor_stand,tag=running_start,limit=1] Pos[0] double 1 run scoreboard players get #x random
execute store result entity @e[type=minecraft:armor_stand,tag=running_start,limit=1] Pos[2] double 1 run scoreboard players get #z random

execute store result storage gs:temp x int 1 run scoreboard players get #x random
execute store result storage gs:temp z int 1 run scoreboard players get #z random

gamemode spectator @a[tag=!playing,tag=!gamemaster]
gamemode survival @a[tag=playing]
gamemode creative @a[tag=gamemaster]

tp @a ~ ~ ~ 90 0
function gs:general_games/teleport_players with storage gs:temp


clear @a[tag=!gamemaster]

execute as @a[tag=gamemaster] at @s run spreadplayers ~ ~ 1000 1000 false @s
tp @a @a[tag=gamemaster,limit=1]


execute as @a[tag=gamemaster] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["running_start"]}
function gs:general_games/timer_stop_watch
execute as @e[type=minecraft:armor_stand] at @s run forceload add ~ ~ ~ ~
scoreboard objectives setdisplay sidebar xdist
execute as @e[tag=running_start] at @s run fill ~5 ~-1 ~ ~-5 ~-1 ~ minecraft:red_concrete
schedule function gs:games/running/concret 10t
schedule function gs:games/running/concret 1s
schedule function gs:games/running/concret 2s
schedule function gs:games/running/concret 3s
schedule function gs:games/running/concret 6s


experience set @a 0 levels
experience set @a 0 points
effect give @a minecraft:saturation 20 255 true
scoreboard players reset @a[tag=!playing] xdist
execute as @a[tag=gamemaster] at @s run setworldspawn ~ ~ ~
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 1