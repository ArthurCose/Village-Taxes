kill @e[type=minecraft:armor_stand,tag=tax_rate,distance=..0.1]

execute store result score @s taxed_base_0 run data get entity @s Pos[0]
execute store result score @s taxed_base_1 run data get entity @s Pos[1]
execute store result score @s taxed_base_2 run data get entity @s Pos[2]

tag @s add tax_rate
tag @s remove tax_bell_finder
