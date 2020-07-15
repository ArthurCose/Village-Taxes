# another bell was found, test for the closer bell
execute if score $found_bell taxed_base_0 matches 1 run function village_taxes:player/find_bell/compare_bells
# nothing to compare, so just store the bell
execute if score $found_bell taxed_base_0 matches 0 run function village_taxes:player/find_bell/store_bell

scoreboard players set $found_bell taxed_base_0 1
