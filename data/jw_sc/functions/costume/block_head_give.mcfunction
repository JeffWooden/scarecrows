summon item ~ ~ ~ {Tags:["jw_sc.temp"],Item:{id:"minecraft:stick",Count:1b},PickupDelay:0}
execute if data entity @s Inventory[{Slot:-106b}].tag.jw_sc.isCostume run data modify entity @e[tag=jw_sc.temp,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:-106b}]
execute if data entity @s SelectedItem.tag.jw_sc.isCostume run data modify entity @e[tag=jw_sc.temp,limit=1,sort=nearest] Item set from entity @s SelectedItem
execute unless data entity @s SelectedItem.tag.jw_sc.isCostume run item replace entity @s weapon.offhand with air
execute if data entity @s SelectedItem.tag.jw_sc.isCostume run item replace entity @s weapon.mainhand with air
tag @e[tag=jw_sc.temp,limit=1,sort=nearest] remove jw_sc.temp