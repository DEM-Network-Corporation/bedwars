execute as @e[tag=iron_gen] at @e[tag=iron_gen] run data merge entity @s {Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute as @e[tag=iron_gen,nbt=!{ArmorItems:[{tag:{genT:2}}]}] at @e[tag=iron_gen,nbt=!{ArmorItems:[{tag:{genT:2}}]}] run item replace entity @s armor.head with minecraft:iron_block{HideFlags:1b,Enchantments:[{id:protection,lvl:0}],genT:2,display:{Name:'{"text":"Iron Ticket Generator Block","color":"white","italic":false,"bold":true}'}}