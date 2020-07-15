execute unless entity @s[tag=taxed_villager] run function village_taxes:villager/init

function village_taxes:villager/track_sales
function village_taxes:villager/track_offers
execute if data entity @s Brain.memories."minecraft:meeting_point" run function village_taxes:villager/tax/get_tax_rate
execute unless data entity @s Brain.memories."minecraft:meeting_point" run scoreboard players set @s _tax_rate 0
