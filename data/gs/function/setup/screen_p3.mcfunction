execute as @e[tag=screen_p3] at @s run fill ~ ~-1 ~ ~20 ~14 ~ air
kill @e[tag=screen_p3]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["screen_p3","screen"]}
playsound minecraft:block.note_block.harp master @a[tag=gamemaster] ~ ~ ~ 1 1 1
