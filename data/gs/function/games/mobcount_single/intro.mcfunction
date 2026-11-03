function gs:general_games/board_default
execute as @e[tag=board] at @s run fill ~1 ~1 ~ ~18 ~13 ~ minecraft:hay_block

# SPIELER - HAARE
execute as @e[tag=board] at @s run fill ~7 ~13 ~ ~9 ~13 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~6 ~12 ~ ~10 ~12 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~12 ~ ~9 ~12 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~6 ~11 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~10 ~11 ~ minecraft:brown_wool

# SPIELER - GESICHT
execute as @e[tag=board] at @s run fill ~6 ~11 ~ ~10 ~11 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~11 ~ ~9 ~11 ~ minecraft:orange_terracotta
execute as @e[tag=board] at @s run setblock ~7 ~11 ~ minecraft:black_wool
execute as @e[tag=board] at @s run setblock ~9 ~11 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~6 ~10 ~ ~10 ~10 ~ minecraft:orange_terracotta
execute as @e[tag=board] at @s run setblock ~6 ~10 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~10 ~10 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~8 ~9 ~ minecraft:orange_terracotta

# SPIELER - OBERKÖRPER
execute as @e[tag=board] at @s run fill ~6 ~9 ~ ~10 ~9 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~9 ~ ~9 ~9 ~ minecraft:blue_wool
execute as @e[tag=board] at @s run fill ~5 ~8 ~ ~11 ~8 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~6 ~8 ~ ~10 ~8 ~ minecraft:blue_wool
execute as @e[tag=board] at @s run setblock ~6 ~8 ~ minecraft:cyan_wool
execute as @e[tag=board] at @s run setblock ~10 ~8 ~ minecraft:cyan_wool
execute as @e[tag=board] at @s run fill ~5 ~7 ~ ~10 ~7 ~ minecraft:blue_wool
execute as @e[tag=board] at @s run setblock ~5 ~7 ~ minecraft:black_wool
execute as @e[tag=board] at @s run setblock ~10 ~7 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~6 ~6 ~ ~10 ~6 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~6 ~ ~9 ~6 ~ minecraft:blue_wool

# SPIELER - ARME
execute as @e[tag=board] at @s run setblock ~5 ~6 ~ minecraft:orange_terracotta
execute as @e[tag=board] at @s run setblock ~11 ~7 ~ minecraft:orange_terracotta
execute as @e[tag=board] at @s run setblock ~11 ~6 ~ minecraft:orange_terracotta

# SPIELER - HOSE
execute as @e[tag=board] at @s run fill ~6 ~5 ~ ~10 ~5 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~5 ~ ~9 ~5 ~ minecraft:blue_concrete
execute as @e[tag=board] at @s run fill ~6 ~4 ~ ~11 ~4 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~4 ~ ~8 ~4 ~ minecraft:blue_concrete
execute as @e[tag=board] at @s run fill ~9 ~4 ~ ~10 ~4 ~ minecraft:blue_concrete
execute as @e[tag=board] at @s run fill ~6 ~3 ~ ~8 ~3 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~9 ~3 ~ ~11 ~3 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~7 ~3 ~ ~8 ~3 ~ minecraft:blue_concrete
execute as @e[tag=board] at @s run fill ~10 ~3 ~ ~10 ~3 ~ minecraft:blue_concrete
execute as @e[tag=board] at @s run fill ~6 ~2 ~ ~8 ~2 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~9 ~2 ~ ~11 ~2 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~6 ~1 ~ ~8 ~1 ~ minecraft:black_wool
execute as @e[tag=board] at @s run fill ~9 ~1 ~ ~11 ~1 ~ minecraft:black_wool

# EISENSCHWERT - KLINGE
execute as @e[tag=board] at @s run setblock ~17 ~12 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~16 ~11 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~17 ~11 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~15 ~10 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~16 ~10 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~14 ~9 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~15 ~9 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~13 ~8 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~14 ~8 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~12 ~7 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~13 ~7 ~ minecraft:iron_block

# EISENSCHWERT - PARIERSTANGE
execute as @e[tag=board] at @s run setblock ~11 ~8 ~ minecraft:black_wool
execute as @e[tag=board] at @s run setblock ~12 ~8 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~12 ~6 ~ minecraft:iron_block
execute as @e[tag=board] at @s run setblock ~13 ~6 ~ minecraft:gray_concrete
execute as @e[tag=board] at @s run setblock ~13 ~5 ~ minecraft:black_wool

# EISENSCHWERT - GRIFF
execute as @e[tag=board] at @s run setblock ~12 ~5 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~11 ~5 ~ minecraft:brown_wool
execute as @e[tag=board] at @s run setblock ~11 ~4 ~ minecraft:black_wool