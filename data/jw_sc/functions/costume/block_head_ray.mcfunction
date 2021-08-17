scoreboard players remove range jw_sc_calc 1
execute if score range jw_sc_calc matches 1.. unless block ~ ~ ~ #jw_sc:player_head positioned ^ ^ ^0.1 run function jw_sc:costume/block_head_ray
execute if block ~ ~ ~ #jw_sc:player_head run setblock ~ ~ ~ air