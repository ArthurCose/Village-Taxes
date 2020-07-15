kill @e[type=minecraft:armor_stand,tag=tax_bell_finder]
summon minecraft:armor_stand ~ ~ ~ {Tags: ["tax_bell_finder"], Invisible: true, Invulnerable: true, NoGravity: true, Marker: true}

scoreboard players set $found_bell taxed_base_0 0

execute store result score $player_x taxed_base_0 run data get entity @s Pos[0]
execute store result score $player_y taxed_base_0 run data get entity @s Pos[1]
execute store result score $player_z taxed_base_0 run data get entity @s Pos[2]

scoreboard players set $y taxed_base_0 0
execute as @e[type=minecraft:armor_stand,tag=tax_bell_finder] at @s run tp ~6 ~-6 ~6
execute as @e[type=minecraft:armor_stand,tag=tax_bell_finder] run function village_taxes:player/find_bell/y

execute if score $found_bell taxed_base_0 matches 1 as @e[type=minecraft:armor_stand,tag=tax_bell_finder] run function village_taxes:player/find_bell/move_to_bell
