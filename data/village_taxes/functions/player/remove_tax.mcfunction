function village_taxes:player/find_bell
execute if score $found_bell taxed_base_0 matches 1 at @e[type=minecraft:armor_stand,tag=tax_bell_finder] run kill @e[type=minecraft:armor_stand,tag=tax_rate,distance=..0.5]
kill @e[type=minecraft:armor_stand,tag=tax_bell_finder]

scoreboard players set @s set_tax_rate 0
