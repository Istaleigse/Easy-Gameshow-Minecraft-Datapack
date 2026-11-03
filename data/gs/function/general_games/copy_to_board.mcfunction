execute store result storage gs:temp tx double 1 run data get entity @e[type=armor_stand,tag=board,limit=1] Pos[0] 1
execute store result storage gs:temp ty double 1 run data get entity @e[type=armor_stand,tag=board,limit=1] Pos[1] 1
execute store result storage gs:temp tz double 1 run data get entity @e[type=armor_stand,tag=board,limit=1] Pos[2] 1

function gs:general_games/run with storage gs:temp