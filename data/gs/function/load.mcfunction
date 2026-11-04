tellraw @a ["",{"text":"Easy Gameshow","color":"light_purple"},{"text":" by "},{"text":"Istaleigse","color":"gold"},{"text":" is loading...\n\n"}]
execute as @e[type=minecraft:armor_stand ] at @s run forceload add ~ ~ ~ ~
gamerule spawn_mobs false
difficulty normal
time set noon
kill @e[type=!player,type=!armor_stand]
kill @e[type=!player,type=!armor_stand]
scoreboard objectives add scores dummy "₊˚⊹♡──Scores──♡⊹˚"
scoreboard objectives add gs_menu_id dummy
scoreboard objectives add gs_counter dummy
scoreboard objectives add gs_pick_p1 trigger
scoreboard objectives add gs_pick_p2 trigger
scoreboard objectives add gs_pick_p3 trigger
scoreboard objectives add gs_pick_p4 trigger
scoreboard objectives add mobtypes dummy "Mobs:"
scoreboard objectives add timer dummy "Timer"
scoreboard objectives add alarm dummy "alarm"
scoreboard objectives add xdist dummy
scoreboard objectives add random dummy
scoreboard players set #minus1 random -1
scoreboard players set #minus1 xdist -1
scoreboard objectives add mobkill minecraft.custom:minecraft.mob_kills "Mobs:"
scoreboard objectives add mobkill_save dummy
scoreboard objectives modify xdist displayname {"text":"Distanz","color":"gold"}
team add p1 "p1"
team add p2 "p2"
team add p3 "p3"
team add p4 "p4"
team modify p1 suffix " ୨୧p1୨୧"
team modify p2 suffix " ୨୧p2୨୧"
team modify p3 suffix " ୨୧p3୨୧"
team modify p4 suffix " ୨୧p4୨୧"
team modify p1 color gold
team modify p2 color green
team modify p3 color dark_blue
team modify p4 color dark_purple
scoreboard players reset @a scores
scoreboard objectives setdisplay sidebar scores
kill @e[type=!player,type=!armor_stand]


clear @a minecraft:written_book[minecraft:written_book_content~{title:"Easy Gameshow Setup"}]
clear @a minecraft:written_book[minecraft:written_book_content~{title:"Gamecontrol"}]
clear @a minecraft:written_book[minecraft:written_book_content~{title:"Point management"}]
clear @a minecraft:written_book[minecraft:written_book_content~{title:"End the Minigame"}]


playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1 1
tellraw @a ["",{"text":"Easy Gameshow","color":"light_purple"},{"text":" by "},{"text":"Istaleigse","color":"gold"},{"text":" is ready!\n"},{"text":"Have Fun!","italic":true}]

tellraw @a [{"text":"Click here to get started","click_event":{"action":"run_command","command":"/function gs:gm_loadout"},"color":"red"},]
kill @e[type=!player,type=!armor_stand]