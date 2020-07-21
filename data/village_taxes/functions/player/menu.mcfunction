scoreboard players set @s set_tax_rate 0

tellraw @s ""
tellraw @s {"text": "Set Tax Rate:", "color": "green"}
tellraw @s ["  ", {"text": "[ 5%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -05"}}]
tellraw @s ["  ", {"text": "[10%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -10"}}]
tellraw @s ["  ", {"text": "[15%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -15"}}]
tellraw @s ["  ", {"text": "[20%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -20"}}]
tellraw @s ["  ", {"text": "[25%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -25"}}]
tellraw @s ["  ", {"text": "[30%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -30"}}]
tellraw @s ["  ", {"text": "[35%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -35"}}]
tellraw @s ["  ", {"text": "[40%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -40"}}]
tellraw @s ["  ", {"text": "[45%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -45"}}]
tellraw @s ["  ", {"text": "[50%]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set -50"}}]
tellraw @s ""
tellraw @s ["  ", {"text": "[remove tax]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger set_tax_rate set 2"}}]
tellraw @s ""
