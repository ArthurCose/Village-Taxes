### calculating tax
scoreboard players set $tax_payment taxed_sales_0 0

# first two commands are setting up args for the third command
scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_0
execute if data entity @s Offers.Recipes[0] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[0]
execute if data entity @s Offers.Recipes[0] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_1
execute if data entity @s Offers.Recipes[1] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[1]
execute if data entity @s Offers.Recipes[1] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_2
execute if data entity @s Offers.Recipes[2] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[2]
execute if data entity @s Offers.Recipes[2] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_3
execute if data entity @s Offers.Recipes[3] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[3]
execute if data entity @s Offers.Recipes[3] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_4
execute if data entity @s Offers.Recipes[4] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[4]
execute if data entity @s Offers.Recipes[4] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_5
execute if data entity @s Offers.Recipes[5] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[5]
execute if data entity @s Offers.Recipes[5] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_6
execute if data entity @s Offers.Recipes[6] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[6]
execute if data entity @s Offers.Recipes[6] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_7
execute if data entity @s Offers.Recipes[7] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[7]
execute if data entity @s Offers.Recipes[7] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_8
execute if data entity @s Offers.Recipes[8] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[8]
execute if data entity @s Offers.Recipes[8] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $sales taxed_sales_0 = @s taxed_sales_9
execute if data entity @s Offers.Recipes[9] run data modify storage village_taxes:temp offer set from entity @s Offers.Recipes[9]
execute if data entity @s Offers.Recipes[9] run function village_taxes:villager/tax/tax_trade

scoreboard players operation $tax_payment taxed_sales_0 *= @s _tax_rate
scoreboard players operation $tax_payment taxed_sales_0 /= $100 taxed_base_0

### pay tax
execute if score $tax_payment taxed_sales_0 matches 1.. run function village_taxes:villager/tax/pay_tax

function village_taxes:villager/reset_counters
