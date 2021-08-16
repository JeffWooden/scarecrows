summon item ~ ~ ~ {Tags:["jw_sc.temp"],Item:{id:"minecraft:stick",Count:1b},PickupDelay:0}
data modify entity @e[tag=jw_sc.temp,limit=1,sort=nearest] Item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with air
tag @e[tag=jw_sc.temp,limit=1,sort=nearest] remove jw_sc.temp