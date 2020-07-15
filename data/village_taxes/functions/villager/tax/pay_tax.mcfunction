execute store result storage village_taxes:temp payment_location[0] double 1 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[0]
execute store result storage village_taxes:temp payment_location[1] double 1 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[1]
execute store result storage village_taxes:temp payment_location[2] double 1 run data get entity @s Brain.memories."minecraft:meeting_point".value.pos[2]

execute at @s run summon minecraft:item ~ ~-1 ~ {Item: {id: "emerald", Count: 1b}, Tags: ["tax_payment"]}
data modify entity @e[type=minecraft:item,tag=tax_payment,limit=1] Item.Count set from storage village_taxes:temp payment_amount
data modify entity @e[type=minecraft:item,tag=tax_payment,limit=1] Item.Count set from storage village_taxes:temp payment_location
tag @e[type=minecraft:item,tag=tax_payment] remove tax_payment
