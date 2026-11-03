execute as @e[tag=mlg_start] at @s run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 air
kill @e[tag=mlg_start]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["mlg_start"]}
execute as @e[tag=mlg_start] at @s run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 minecraft:gray_concrete
setworldspawn ~ ~ ~
playsound minecraft:block.note_block.harp