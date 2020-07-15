execute at @s if block ~ ~ ~ minecraft:bell run function village_taxes:player/find_bell/test_bell

execute at @s run tp ~ ~ ~1
scoreboard players operation $z taxed_base_0 += $1 taxed_base_0

execute unless score $z taxed_base_0 matches 12 run function village_taxes:player/find_bell/z
