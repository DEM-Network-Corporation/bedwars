scoreboard objectives add bb_health health {"text":"Blue Bed Health","color":"blue"}
bossbar add 4 {"text":"Blue Bed","color":"blue"}
scoreboard objectives modify bb_health rendertype integer
bossbar set minecraft:4 max 512
bossbar set minecraft:4 color blue
tellraw @a {"text":"The Blue Bed Health System Has Been Set Up","color":"green","bold":true}