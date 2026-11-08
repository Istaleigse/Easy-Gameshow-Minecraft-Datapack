scoreboard players remove Left: timer 1
execute if score Left: timer matches 0 run title @a title "Time is over"
execute if score Left: timer matches 0 run playsound minecraft:entity.parrot.imitate.ender_dragon master @a ~ ~ ~ 1 0.8 1
execute if score Left: timer matches 0 run function gs:general_games/timer_stop_watch
execute if score Left: timer matches 0.. run schedule function gs:general_games/timer_godown 1s