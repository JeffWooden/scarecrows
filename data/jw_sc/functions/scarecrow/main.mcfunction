execute store result score @s jw_sc_type run data get entity @s ArmorItems[3].tag.jw_sc.costume
execute unless score @s jw_sc_type matches 1.. at @e[type=#jw_sc:scarecrow/default,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=1}] at @e[type=#jw_sc:scarecrow/axolotl,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=2}] at @e[type=#jw_sc:scarecrow/cat,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=3}] at @e[type=#jw_sc:scarecrow/fox,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=4}] at @e[type=#jw_sc:scarecrow/iron_golem,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=5}] at @e[type=#jw_sc:scarecrow/ocelot,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=6}] at @e[type=#jw_sc:scarecrow/polar_bear,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=7}] at @e[type=#jw_sc:scarecrow/snow_golem,distance=..7] run function jw_sc:scarecrow/repulse
execute if entity @s[scores={jw_sc_type=8}] at @e[type=#jw_sc:scarecrow/wolf,distance=..7] run function jw_sc:scarecrow/repulse
