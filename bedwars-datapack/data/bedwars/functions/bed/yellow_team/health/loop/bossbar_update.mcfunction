execute store result bossbar minecraft:2 value run data get entity @e[tag=yellow_bed,limit=1] Health 
execute if entity @e[tag=yellow_bed] run bossbar set minecraft:2 players @a
execute unless entity @e[tag=yellow_bed] run bossbar set minecraft:2 players
execute as @e[tag=yellow_bed] store result score @s yb_health run data get entity @s Health