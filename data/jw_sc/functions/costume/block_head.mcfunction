advancement revoke @s only jw_sc:placed_cost_head
scoreboard players set range jw_sc_calc 60
execute at @s anchored eyes run function jw_sc:costume/block_head_ray
execute if entity @s[gamemode=!creative] at @s run function jw_sc:costume/block_head_give