scoreboard players set $remaining taxed_base_0 100
scoreboard players operation $remaining taxed_base_0 -= @s _tax_rate

scoreboard players set $multiplier taxed_base_0 10000
scoreboard players operation $multiplier taxed_base_0 /= $remaining taxed_base_0
