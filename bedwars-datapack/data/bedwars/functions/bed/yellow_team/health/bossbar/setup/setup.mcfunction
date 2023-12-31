scoreboard objectives add yb_health health {"text":"Yellow Bed Health","color":"yellow"}
bossbar add 2 {"text":"Yellow Bed","color":"yellow"}
scoreboard objectives modify yb_health rendertype integer
bossbar set minecraft:2 max 512
bossbar set minecraft:2 color Yellow
tellraw @a {"text":"The Yellow Bed Health System Has Been Set Up","color":"green","bold":true}