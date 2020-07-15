scoreboard players operation @e[type=minecraft:armor_stand,tag=tax_bell_finder] _tax_rate = @s _tax_rate
execute as @e[type=minecraft:armor_stand,tag=tax_bell_finder] at @s run function village_taxes:player/bell_finder_to_tax_rate

tellraw @s [{"text": "Tax rate set to ", "color": "gray"}, {"score": {"name": "@s", "objective": "_tax_rate"}, "color": "gray"}, {"text": "%.", "color": "gray"}]
