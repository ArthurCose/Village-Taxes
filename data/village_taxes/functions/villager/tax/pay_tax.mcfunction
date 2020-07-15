execute store result storage village_taxes:temp payment_amount byte 1 run scoreboard players get $tax_payment taxed_sales_0

execute store result score $payment_location taxed_base_0 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[0]
execute store result score $payment_location taxed_base_1 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[1]
execute store result score $payment_location taxed_base_2 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[2]

data modify storage village_taxes:temp payment_location set value [0d, 0d, 0d]
execute store result storage village_taxes:temp payment_location[0] double 1 run scoreboard players get $payment_location taxed_base_0
execute store result storage village_taxes:temp payment_location[1] double 1 run scoreboard players get $payment_location taxed_base_1
execute store result storage village_taxes:temp payment_location[2] double 1 run scoreboard players get $payment_location taxed_base_2

execute at @s run summon minecraft:item ~ ~ ~ {Item: {id: "emerald", Count: 1b}, Tags: ["tax_payment"]}
execute as @e[tag=tax_payment,limit=1] run function village_taxes:villager/tax/set_payment_data
