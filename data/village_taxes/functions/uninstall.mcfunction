scoreboard objectives remove set_tax_rate
scoreboard objectives remove get_tax_rate
scoreboard objectives remove _tax_rate

scoreboard objectives remove taxed_uses_0
scoreboard objectives remove taxed_uses_1
scoreboard objectives remove taxed_uses_2
scoreboard objectives remove taxed_uses_3
scoreboard objectives remove taxed_uses_4
scoreboard objectives remove taxed_uses_5
scoreboard objectives remove taxed_uses_6
scoreboard objectives remove taxed_uses_7
scoreboard objectives remove taxed_uses_8
scoreboard objectives remove taxed_uses_9

scoreboard objectives remove taxed_sales_0
scoreboard objectives remove taxed_sales_1
scoreboard objectives remove taxed_sales_2
scoreboard objectives remove taxed_sales_3
scoreboard objectives remove taxed_sales_4
scoreboard objectives remove taxed_sales_5
scoreboard objectives remove taxed_sales_6
scoreboard objectives remove taxed_sales_7
scoreboard objectives remove taxed_sales_8
scoreboard objectives remove taxed_sales_9

scoreboard objectives remove taxed_base_len

scoreboard objectives remove taxed_base_0
scoreboard objectives remove taxed_base_1
scoreboard objectives remove taxed_base_2
scoreboard objectives remove taxed_base_3
scoreboard objectives remove taxed_base_4
scoreboard objectives remove taxed_base_5
scoreboard objectives remove taxed_base_6
scoreboard objectives remove taxed_base_7
scoreboard objectives remove taxed_base_8
scoreboard objectives remove taxed_base_9

data remove storage village_taxes:temp offer
data remove storage village_taxes:temp payment_amount
data remove storage village_taxes:temp payment_location

kill @e[type=minecraft:armor_stand,tag=tax_rate]
