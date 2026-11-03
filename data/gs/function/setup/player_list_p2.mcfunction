tag @a remove gs_menu_viewer
tag @s add gs_menu_viewer

scoreboard players set #counter gs_counter 0
data modify storage gs:menu trigger set value "gs_pick_p2"

tellraw @s {"text":"Pick Player 2:\n","color":"green"}

execute as @a run function gs:setup/menu_entry
scoreboard players enable @a gs_pick_p2