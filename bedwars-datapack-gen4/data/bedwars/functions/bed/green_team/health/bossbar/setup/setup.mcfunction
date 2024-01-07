scoreboard objectives add gb_health health {"text":"Green Bed Health","color":"green"}
bossbar add 3 {"text":"Green Bed","color":"green"}
scoreboard objectives modify gb_health rendertype integer
bossbar set minecraft:3 max 512
bossbar set minecraft:3 color green
tellraw @a {"text":"The Green Bed Health System Has Been Set Up","color":"green","bold":true}