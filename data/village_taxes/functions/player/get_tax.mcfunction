function village_taxes:player/find_bell

scoreboard players set $tax_rate _tax_rate 0
execute if score $found_bell taxed_base_0 matches 0 run tellraw @s {"text": "No bells found within 16 blocks", "color": "red"}
execute if score $found_bell taxed_base_0 matches 1 at @e[type=minecraft:armor_stand,tag=tax_bell_finder] run scoreboard players operation $tax_rate _tax_rate = @e[type=minecraft:armor_stand,tag=tax_rate,distance=..0.5,sort=nearest,limit=1] _tax_rate

execute if score $found_bell taxed_base_0 matches 1 run tellraw @s [{"text": "Tax rate set to ", "color": "gray"}, {"score": {"name": "$tax_rate", "objective": "_tax_rate"}, "color": "gray"}, {"text": "%", "color": "gray"}]

kill @e[type=minecraft:armor_stand,tag=tax_bell_finder]

scoreboard players set @s get_tax_rate 0
