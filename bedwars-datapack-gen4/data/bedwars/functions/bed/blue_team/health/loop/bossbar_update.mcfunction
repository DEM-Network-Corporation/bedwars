execute store result bossbar minecraft:4 value run data get entity @e[tag=blue_bed,limit=1] Health 
execute if entity @e[tag=blue_bed] run bossbar set minecraft:4 players @a
execute unless entity @e[tag=blue_bed] run bossbar set minecraft:4 players
execute as @e[tag=blue_bed] store result score @s bb_health run data get entity @s Health