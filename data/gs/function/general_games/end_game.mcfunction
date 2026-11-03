scoreboard players set Left: timer -1
scoreboard players set Done: timer -2
execute as @e[tag=running_start] at @s run forceload remove ~ ~ ~ ~
function gs:general_games/back_to_studio