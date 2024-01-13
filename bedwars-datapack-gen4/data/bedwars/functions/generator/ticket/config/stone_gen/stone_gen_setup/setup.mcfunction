scoreboard objectives add sgtd dummy
scoreboard objectives add sgct dummy
scoreboard objectives add sgt dummy
scoreboard players set sgfp sgct 0
execute unless score sgfp sgtd matches -2 run function bedwars:generator/ticket/config/stone_gen/sdt



