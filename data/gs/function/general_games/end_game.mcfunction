scoreboard players set Left: timer -1
scoreboard players set Done: timer -2
kill @e[type=!minecraft:armor_stand,type=!player]
kill @e[type=!minecraft:armor_stand,type=!player]
kill @e[type=!minecraft:armor_stand,type=!player]
execute as @e[tag=running_start] at @s run forceload remove ~ ~ ~ ~
tag @a remove playing
gamerule spawn_mobs false
gamerule advance_time false
time set noon
function gs:general_games/back_to_studio