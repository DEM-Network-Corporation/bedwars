tag @e[type=item,nbt={Item:{tag:{GreenBed:1b}}}] add green_bed_item
execute as @e[type=item,tag=green_bed_item] at @s run fill 2 -58 10 4 -60 10 minecraft:bedrock replace air
execute as @e[type=item,tag=green_bed_item] at @s run fill 1 -60 7 1 -58 9 air replace minecraft:bedrock
kill @e[type=item,tag=green_bed_item]