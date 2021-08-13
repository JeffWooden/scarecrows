summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",Count:1b},Motion:[0.002,0.3,-0.001]}
summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["jw_sc.dropped_item","new"],Motion:[-0.003,0.3,0.001]}
data modify entity @e[type=item,tag=jw_sc.dropped_item,tag=new,limit=1,sort=nearest] Item set from entity @s ArmorItems[3]
tag @e[type=item,tag=jw_sc.dropped_item,tag=new,limit=1,sort=nearest] remove new
playsound entity.armor_stand.break ambient @a[distance=..10] ~ ~ ~ 1 1 0.1
kill @s