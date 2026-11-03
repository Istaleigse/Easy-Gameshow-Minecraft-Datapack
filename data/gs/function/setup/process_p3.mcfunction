execute store result storage gs:menu_pick id int 1 run scoreboard players get @s gs_pick_p3
scoreboard players set @s gs_pick_p3 0
function gs:setup/resolve_p3 with storage gs:menu_pick
scoreboard players enable @s gs_pick_p3