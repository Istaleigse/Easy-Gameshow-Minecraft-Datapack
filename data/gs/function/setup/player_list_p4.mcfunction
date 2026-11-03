tag @a remove gs_menu_viewer
tag @s add gs_menu_viewer

scoreboard players set #counter gs_counter 0
data modify storage gs:menu trigger set value "gs_pick_p4"

tellraw @s {"text":"Pick Player 4:\n","color":"dark_purple"}

execute as @a run function gs:setup/menu_entry
scoreboard players enable @a gs_pick_p4