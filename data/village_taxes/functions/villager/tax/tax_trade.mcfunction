execute store success score $is_emerald taxed_base_0 run data modify storage village_taxes:temp offer.buy.id set value "minecraft:emerald"
execute if score $is_emerald taxed_base_0 matches 0 run function village_taxes:villager/tax/add_trade_tax
