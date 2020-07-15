scoreboard players operation $base taxed_base_0 *= $multiplier taxed_base_0
scoreboard players operation $base taxed_base_0 /= $100 taxed_base_0

# cap at 64
execute if score $base taxed_base_0 matches 65.. run scoreboard players set $base taxed_base_0 64

# if the price is 1 set to 2 for low items when tax rate >= 20%
execute if score $base taxed_base_0 matches 1 if score @s _tax_rate matches 20.. run scoreboard players set $base taxed_base_0 2

execute unless score $base taxed_base_0 matches 0 store result storage village_taxes:temp offer.buy.Count byte 1 run scoreboard players get $base taxed_base_0
