function village_taxes:player/find_bell
execute if score $found_bell taxed_base_0 matches 1 run function village_taxes:player/set_tax_success
execute if score $found_bell taxed_base_0 matches 0 run function village_taxes:player/set_tax_fail

scoreboard players set @s set_tax_rate 0
