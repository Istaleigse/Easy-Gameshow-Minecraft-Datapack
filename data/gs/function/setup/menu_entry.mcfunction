execute store result score @s gs_menu_id run scoreboard players add #counter gs_counter 1
execute store result storage gs:menu id int 1 run scoreboard players get @s gs_menu_id

function gs:setup/menu_entry_tellraw with storage gs:menu