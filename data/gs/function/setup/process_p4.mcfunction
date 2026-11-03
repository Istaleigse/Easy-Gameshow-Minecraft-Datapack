execute store result storage gs:menu_pick id int 1 run scoreboard players get @s gs_pick_p4
scoreboard players set @s gs_pick_p4 0
function gs:setup/resolve_p4 with storage gs:menu_pick
scoreboard players enable @s gs_pick_p4