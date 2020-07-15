scoreboard players enable @a set_tax_rate
scoreboard players enable @a _tax_rate

# delete possible garbage from server crash
kill @e[tag=tax_bell_finder]

execute as @a at @s unless score @s set_tax_rate matches 0 run function village_taxes:player/menu
execute as @a at @s unless score @s _tax_rate matches 0.. run function village_taxes:player/remove_tax
execute as @a at @s unless score @s _tax_rate matches 0 run function village_taxes:player/set_tax

# exclude villagers from the villager employee datapack, wrestle with their employers over that
execute as @e[type=minecraft:villager,tag=!villager_employee] at @s run function village_taxes:villager/tick

# taxes are collected at the end of gather time
execute store result score $time taxed_uses_0 run time query daytime
execute if score $time taxed_uses_0 matches ..9999 run scoreboard players set $taxed_today taxed_uses_0 0
execute if score $time taxed_uses_0 matches 10000.. if score $taxed_today taxed_uses_0 matches 0 run function village_taxes:tax

# armor stands should go with the bell
execute as @e[type=minecraft:armor_stand,tag=tax_rate] at @s unless block ~ ~ ~ minecraft:bell run kill @s
