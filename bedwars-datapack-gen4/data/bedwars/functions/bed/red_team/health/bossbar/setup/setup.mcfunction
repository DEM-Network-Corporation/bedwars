scoreboard objectives add rb_health health {"text":"Red Bed Health","color":"red"}
bossbar add 1 {"text":"Red Bed","color":"red"}
scoreboard objectives modify rb_health rendertype integer
bossbar set minecraft:1 max 512
bossbar set minecraft:1 color red
tellraw @a {"text":"The Red Bed Health System Has Been Set Up","color":"green","bold":true}