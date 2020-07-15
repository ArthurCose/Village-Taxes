execute store result score $bell_x taxed_base_0 run data get entity @s Pos[0]
execute store result score $bell_y taxed_base_0 run data get entity @s Pos[1]
execute store result score $bell_z taxed_base_0 run data get entity @s Pos[2]

# store bell's distance from the player, for later operations
scoreboard players operation $bell_pow_x taxed_base_0 = $bell_x taxed_base_0
scoreboard players operation $bell_pow_y taxed_base_0 = $bell_y taxed_base_0
scoreboard players operation $bell_pow_z taxed_base_0 = $bell_z taxed_base_0

scoreboard players operation $bell_pow_x taxed_base_0 -= $player_x taxed_base_0
scoreboard players operation $bell_pow_y taxed_base_0 -= $player_y taxed_base_0
scoreboard players operation $bell_pow_z taxed_base_0 -= $player_z taxed_base_0

scoreboard players operation $bell_pow_x taxed_base_0 *= $bell_pow_x taxed_base_0
scoreboard players operation $bell_pow_y taxed_base_0 *= $bell_pow_y taxed_base_0
scoreboard players operation $bell_pow_z taxed_base_0 *= $bell_pow_z taxed_base_0

scoreboard players set $bell_distance taxed_base_0 0
scoreboard players operation $bell_distance taxed_base_0 += $bell_pow_x taxed_base_0
scoreboard players operation $bell_distance taxed_base_0 += $bell_pow_y taxed_base_0
scoreboard players operation $bell_distance taxed_base_0 += $bell_pow_z taxed_base_0
