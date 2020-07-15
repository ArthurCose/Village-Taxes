scoreboard players operation $old taxed_base_len = @s taxed_base_len

execute unless data entity @s Offers.Recipes[0] run function village_taxes:villager/reset_base_prices
execute if score @s taxed_base_0 matches 0 store result score @s taxed_base_0 run data get entity @s Offers.Recipes[0].buy.Count
execute if data entity @s Offers.Recipes[0] run scoreboard players set @s taxed_base_len 1
execute if score @s taxed_base_1 matches 0 store result score @s taxed_base_1 run data get entity @s Offers.Recipes[1].buy.Count
execute if data entity @s Offers.Recipes[1] run scoreboard players set @s taxed_base_len 2
execute if score @s taxed_base_2 matches 0 store result score @s taxed_base_2 run data get entity @s Offers.Recipes[2].buy.Count
execute if data entity @s Offers.Recipes[2] run scoreboard players set @s taxed_base_len 3
execute if score @s taxed_base_3 matches 0 store result score @s taxed_base_3 run data get entity @s Offers.Recipes[3].buy.Count
execute if data entity @s Offers.Recipes[3] run scoreboard players set @s taxed_base_len 4
execute if score @s taxed_base_4 matches 0 store result score @s taxed_base_4 run data get entity @s Offers.Recipes[4].buy.Count
execute if data entity @s Offers.Recipes[4] run scoreboard players set @s taxed_base_len 5
execute if score @s taxed_base_5 matches 0 store result score @s taxed_base_5 run data get entity @s Offers.Recipes[5].buy.Count
execute if data entity @s Offers.Recipes[5] run scoreboard players set @s taxed_base_len 6
execute if score @s taxed_base_6 matches 0 store result score @s taxed_base_6 run data get entity @s Offers.Recipes[6].buy.Count
execute if data entity @s Offers.Recipes[6] run scoreboard players set @s taxed_base_len 7
execute if score @s taxed_base_7 matches 0 store result score @s taxed_base_7 run data get entity @s Offers.Recipes[7].buy.Count
execute if data entity @s Offers.Recipes[7] run scoreboard players set @s taxed_base_len 8
execute if score @s taxed_base_8 matches 0 store result score @s taxed_base_8 run data get entity @s Offers.Recipes[8].buy.Count
execute if data entity @s Offers.Recipes[8] run scoreboard players set @s taxed_base_len 9
execute if score @s taxed_base_9 matches 0 store result score @s taxed_base_9 run data get entity @s Offers.Recipes[9].buy.Count
execute if data entity @s Offers.Recipes[9] run scoreboard players set @s taxed_base_len 10

# new trades, update all offers
execute unless score @s taxed_base_len = $old taxed_base_len run function village_taxes:villager/tax/update_offers
