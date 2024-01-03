execute store result bossbar minecraft:1 value run data get entity @e[tag=red_bed,limit=1] Health 
execute if entity @e[tag=red_bed] run bossbar set minecraft:1 players @a
execute unless entity @e[tag=red_bed] run bossbar set minecraft:1 players
execute as @e[tag=red_bed] store result score @s rb_health run data get entity @s Health