function village_taxes:villager/tax/recalculate_price_multiplier

scoreboard players operation $base taxed_base_0 = @s taxed_base_0
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[0]
execute if data entity @s Offers.Recipes[0] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[0] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[0] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[0] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_1
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[1]
execute if data entity @s Offers.Recipes[1] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[1] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[1] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[1] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_2
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[2]
execute if data entity @s Offers.Recipes[2] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[2] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[2] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[2] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_3
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[3]
execute if data entity @s Offers.Recipes[3] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[3] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[3] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[3] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_4
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[4]
execute if data entity @s Offers.Recipes[4] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[4] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[4] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[4] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_5
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[5]
execute if data entity @s Offers.Recipes[5] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[5] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[5] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[5] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_6
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[6]
execute if data entity @s Offers.Recipes[6] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[6] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[6] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[6] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_7
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[7]
execute if data entity @s Offers.Recipes[7] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[7] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[7] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[7] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_8
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[8]
execute if data entity @s Offers.Recipes[8] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[8] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[8] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[8] set from storage village_taxes:temp offer

scoreboard players operation $base taxed_base_0 = @s taxed_base_9
data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[9]
execute if data entity @s Offers.Recipes[9] store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if data entity @s Offers.Recipes[9] if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/update_price
execute if data entity @s Offers.Recipes[9] if score $is_emerald taxed_base_0 matches 0 run data modify entity @s Offers.Recipes[9] set from storage village_taxes:temp offer
