execute as @a[tag=p3] run team leave @s
execute as @a[tag=p3] run tag @s remove p3
tag @s remove p1
tag @s remove p2
tag @s remove p3
tag @s remove p4
team leave @s
team join p3 @s
tag @s add p3
scoreboard players set @s scores 0


title @s title "You are:"
title @a subtitle {"text":"Player 3","color":"blue"}

execute as @a[tag=gamemaster] run function gs:setup/player_list_p3
playsound minecraft:block.note_block.harp master @a[tag=gamemaster] ~ ~ ~ 1 1 1