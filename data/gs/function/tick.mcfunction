execute as @a[scores={gs_pick_p1=1..}] run function gs:setup/process_p1
execute as @a[scores={gs_pick_p2=1..}] run function gs:setup/process_p2
execute as @a[scores={gs_pick_p3=1..}] run function gs:setup/process_p3
execute as @a[scores={gs_pick_p4=1..}] run function gs:setup/process_p4

effect give @a[tag=!playing] saturation 1 255 true
effect clear @a[tag=playing] saturation

execute if score Left: timer matches 0.. run title @a actionbar [{"text":"Time left: ","color":"gold"},{"score":{"name":"Left:","objective":"timer"},"color":"white"},{"text":"s","color":"white"}]

execute if score Done: timer matches 0.. run title @a actionbar [{"text":"Time passed: ","color":"gold"},{"score":{"name":"Done:","objective":"timer"},"color":"white"},{"text":"s","color":"white"}]


execute store result score #standX xdist run data get entity @e[type=minecraft:armor_stand,tag=running_start,limit=1] Pos[0] 1

execute as @a[tag=playing] store result score @s xdist run data get entity @s Pos[0] 1

execute as @a[tag=playing] run scoreboard players operation @s xdist -= #standX xdist

execute as @a[tag=playing] if score @s xdist matches ..-1 run scoreboard players operation @s xdist *= #minus1 xdist


execute as @a[tag=playing] store result score @s hight run data get entity @s Pos[1] 1

execute as @a[tag=playing] store result score @s levels run experience query @s levels

execute as @a run scoreboard players operation @s damage_hearts = @s damage
execute as @a run scoreboard players operation @s damage_hearts /= #20 gs_const