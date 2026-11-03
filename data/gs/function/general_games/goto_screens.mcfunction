execute as @e[tag=screen] at @s run fill ~ ~ ~ ~19 ~14 ~ minecraft:white_concrete

execute as @e[tag=screen_p1] at @s run fill ~ ~14 ~ ~19 ~14 ~ minecraft:orange_concrete
execute as @e[tag=screen_p2] at @s run fill ~ ~14 ~ ~19 ~14 ~ minecraft:lime_concrete
execute as @e[tag=screen_p3] at @s run fill ~ ~14 ~ ~19 ~14 ~ minecraft:blue_concrete
execute as @e[tag=screen_p4] at @s run fill ~ ~14 ~ ~19 ~14 ~ minecraft:purple_concrete

execute as @e[tag=screen] at @s run fill ~ ~ ~ ~19 ~ ~ minecraft:black_concrete
execute as @e[tag=screen] at @s run fill ~ ~1 ~ ~ ~14 ~ minecraft:black_concrete
execute as @e[tag=screen] at @s run fill ~19 ~1 ~ ~19 ~14 ~ minecraft:black_concrete




tp @e[tag=p1] @e[tag=screen_p1,limit=1]
tp @e[tag=p2] @e[tag=screen_p2,limit=1]
tp @e[tag=p3] @e[tag=screen_p3,limit=1]
tp @e[tag=p4] @e[tag=screen_p4,limit=1]
execute as @a[tag=!gamemaster] at @s run tp @s ~9 ~ ~5 180 0

gamemode creative @a

function gs:general_games/timer_2min
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 1