scoreboard players operation $old _tax_rate = @s _tax_rate

scoreboard players set $tax_rate _tax_rate 0

execute store result score $meeting_point taxed_base_0 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[0]
execute store result score $meeting_point taxed_base_1 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[1]
execute store result score $meeting_point taxed_base_2 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[2]

execute as @e[tag=tax_rate] if score @s taxed_base_0 = $meeting_point taxed_base_0 if score @s taxed_base_1 = $meeting_point taxed_base_1 if score @s taxed_base_2 = $meeting_point taxed_base_2 run scoreboard players operation $tax_rate _tax_rate = @s _tax_rate

scoreboard players operation @s _tax_rate = $tax_rate _tax_rate

execute unless score @s _tax_rate = $old _tax_rate run function village_taxes:villager/tax/update_offers
