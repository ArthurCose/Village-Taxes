execute as @e[type=minecraft:villager,tag=taxed_villager] at @s if data entity @s Brain.memories."minecraft:meeting_point" run function village_taxes:villager/tax/tax

scoreboard players set $taxed_today taxed_uses_0 1
