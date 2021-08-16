execute as @e[type=armor_stand,tag=!jw_sc.scarecrow,tag=!global.ignore] if predicate jw_sc:is_wearing_costume at @s run function jw_sc:scarecrow/create
execute as @e[type=armor_stand,tag=jw_sc.scarecrow] at @s run function jw_sc:scarecrow/main

execute as @e[type=item,nbt={Item:{id:"minecraft:clay"}},tag=!jw_sc.costume_head.base] at @s if block ~ ~ ~ water_cauldron run tag @s add jw_sc.cost.base
scoreboard players add @e[tag=jw_sc.cost.base] jw_sc_time 1
execute as @e[tag=jw_sc.cost.base] if score @s jw_sc_time >= #costHeadCookTime jw_sc_calc at @s run function jw_sc:costume/base_head