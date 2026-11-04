kill @e[tag=running_start]

tp @a[tag=p1] @e[tag=seat_p1,limit=1]
tp @a[tag=p2] @e[tag=seat_p2,limit=1]
tp @a[tag=p3] @e[tag=seat_p3,limit=1]
tp @a[tag=p4] @e[tag=seat_p4,limit=1]
execute as @a[tag=p1] at @s run tp @s ~ ~ ~ 180 0
execute as @a[tag=p2] at @s run tp @s ~ ~ ~ 180 0
execute as @a[tag=p3] at @s run tp @s ~ ~ ~ 180 0
execute as @a[tag=p4] at @s run tp @s ~ ~ ~ 180 0



tp @a[tag=gamemaster] @e[tag=board,limit=1]
execute as @a[tag=gamemaster] at @s run tp @s ~10 ~ ~5 0 0

kill @e[type=item]
clear @a[tag=!gamemaster]
gamemode adventure @a[tag=!gamemaster]
scoreboard objectives setdisplay sidebar scores
scoreboard players set Done: timer -2
scoreboard players set Left: timer -2
playsound minecraft:block.note_block.bell