advancement revoke @s only jw_sc:placed_cost_head
scoreboard players set range jw_sc_calc 60
execute at @s anchored eyes run function jw_sc:costume/block_head_ray
give @s[gamemode=!creative] player_head