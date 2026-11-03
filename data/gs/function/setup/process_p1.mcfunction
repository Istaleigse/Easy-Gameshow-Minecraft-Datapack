execute store result storage gs:menu_pick id int 1 run scoreboard players get @s gs_pick_p1
scoreboard players set @s gs_pick_p1 0
function gs:setup/resolve_p1 with storage gs:menu_pick
scoreboard players enable @s gs_pick_p1