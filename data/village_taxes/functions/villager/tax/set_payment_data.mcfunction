data modify entity @s Item.Count set from storage village_taxes:temp payment_amount
data modify entity @s Pos set from storage village_taxes:temp payment_location
execute at @s run tp ~.5 ~ ~.5
tag @s remove tax_payment
