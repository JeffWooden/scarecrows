execute store result score x1 jw_sc_calc run data get entity @e[distance=..0.1,limit=1,sort=nearest] Pos[0] 100
execute store result score z1 jw_sc_calc run data get entity @e[distance=..0.1,limit=1,sort=nearest] Pos[2] 100
execute facing entity @s feet rotated ~ 0 run summon marker ^ ^ ^-0.5 {Tags:["jw_sc.calc"]}
execute store result score x2 jw_sc_calc run data get entity @e[type=marker,tag=jw_sc.calc,limit=1,sort=nearest] Pos[0] 100
execute store result score z2 jw_sc_calc run data get entity @e[type=marker,tag=jw_sc.calc,limit=1,sort=nearest] Pos[2] 100
execute store result entity @e[distance=..0.1,tag=!jw_sc.calc,tag=!jw_sc.scarecrow,limit=1,sort=nearest] Motion[0] double 0.01 run scoreboard players operation x2 jw_sc_calc -= x1 jw_sc_calc
data modify entity @e[distance=..0.1,tag=!jw_sc.calc,tag=!jw_sc.scarecrow,limit=1,sort=nearest] Motion[1] set value 0.25d
execute store result entity @e[distance=..0.1,tag=!jw_sc.calc,tag=!jw_sc.scarecrow,limit=1,sort=nearest] Motion[2] double 0.01 run scoreboard players operation z2 jw_sc_calc -= z1 jw_sc_calc
kill @e[type=marker,tag=jw_sc.calc,limit=1,sort=nearest]