summon minecraft:iron_golem ~ 5 ~ {Tags:["yellow_bed"],NoAI:1b,Health:512f,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{YellowBed:1b}}],ArmorDropChances:[0f,0f,0f,1f]}
execute store result bossbar minecraft:1 max run data get entity @e[tag=red_bed,limit=1] Health
