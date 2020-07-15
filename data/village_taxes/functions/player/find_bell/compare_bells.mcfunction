# backup previous bell data
scoreboard players operation $previous_bell_x taxed_base_0 = $bell_x taxed_base_0
scoreboard players operation $previous_bell_y taxed_base_0 = $bell_y taxed_base_0
scoreboard players operation $previous_bell_z taxed_base_0 = $bell_z taxed_base_0
scoreboard players operation $previous_distance taxed_base_0 = $bell_distance taxed_base_0

# get new bell data
function village_taxes:player/find_bell/store_bell

execute if score $previous_distance taxed_base_0 < $bell_distance taxed_base_0 run function village_taxes:player/find_bell/use_previous_bell
