function village_taxes:player/find_bell

execute if score $found_bell taxed_base_0 matches 0 run tellraw @s {"text": "No bells found within 16 blocks", "color": "red"}
execute store success score $removed_tax taxed_base_0 if score $found_bell taxed_base_0 matches 1 at @e[type=minecraft:armor_stand,tag=tax_bell_finder] run kill @e[type=minecraft:armor_stand,tag=tax_rate,distance=..0.5]
execute if score $removed_tax taxed_base_0 matches 0 run tellraw @s {"text": "No tax set on closest bell", "color": "red"}
execute if score $removed_tax taxed_base_0 matches 1 run tellraw @s {"text": "Tax removed", "color": "gray"}

kill @e[type=minecraft:armor_stand,tag=tax_bell_finder]

scoreboard players set @s set_tax_rate 0
