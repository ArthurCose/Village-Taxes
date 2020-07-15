scoreboard players set $x taxed_base_0 0
execute at @s run tp ~-12 ~ ~
function village_taxes:player/find_bell/x

execute at @s run tp ~ ~1 ~
scoreboard players operation $y taxed_base_0 += $1 taxed_base_0

execute unless score $y taxed_base_0 matches 12 run function village_taxes:player/find_bell/y