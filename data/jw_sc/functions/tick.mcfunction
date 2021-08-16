execute as @e[type=armor_stand,tag=!jw_sc.scarecrow,tag=!global.ignore] if predicate jw_sc:is_wearing_costume at @s run function jw_sc:scarecrow/create
execute as @e[type=armor_stand,tag=jw_sc.scarecrow] at @s run function jw_sc:scarecrow/main

execute as @e[type=item,nbt={Item:{id:"minecraft:clay"}},tag=!jw_sc.cost.base] at @s if block ~ ~ ~ water_cauldron run tag @s add jw_sc.cost.base
execute at @e[tag=jw_sc.cost.base] align xyz run particle dust_color_transition 1 1 1 0.9 0.77 0.67 1 ~.5 ~0.975 ~.5 0.15 0.1 0.15 0 1
scoreboard players add @e[tag=jw_sc.cost.base] jw_sc_time 1
execute as @e[tag=jw_sc.cost.base] if score @s jw_sc_time >= #costHeadCookTime jw_sc_calc at @s run function jw_sc:costume/base_head

execute as @a[tag=!jw_sc.cost.had_charged] if predicate jw_sc:charing_costume at @s run function jw_sc:costume/charge/main
execute as @a[tag=jw_sc.cost.had_charged] unless predicate jw_sc:is_sneaking run tag @s remove jw_sc.cost.had_charged