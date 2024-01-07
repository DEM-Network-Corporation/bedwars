execute store result bossbar minecraft:3 value run data get entity @e[tag=green_bed,limit=1] Health 
execute if entity @e[tag=green_bed] run bossbar set minecraft:3 players @a
execute unless entity @e[tag=green_bed] run bossbar set minecraft:3 players
execute as @e[tag=green_bed] store result score @s gb_health run data get entity @s Health