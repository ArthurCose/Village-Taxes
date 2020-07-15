execute store result score $cost taxed_uses_0 run data get storage village_taxes:temp offer.buy.Count
# $sales is now actually income for the offer
scoreboard players operation $sales taxed_sales_0 *= $cost taxed_uses_0s

scoreboard players operation $tax_payment taxed_sales_0 += $sales taxed_sales_0
