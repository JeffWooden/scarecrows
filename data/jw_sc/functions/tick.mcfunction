execute as @e[type=armor_stand,tag=!jw_sc.scarecrow,tag=!global.ignore] if predicate jw_sc:is_wearing_costume at @s run function jw_sc:create
execute as @e[type=armor_stand,tag=jw_sc.scarecrow] at @s unless predicate jw_sc:has_chestplate run function jw_sc:destroy