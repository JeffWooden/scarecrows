playsound block.wood.break ambient @a[distance=..10] ~ ~ ~ 1 1 0.1
particle block oak_fence ~ ~1 ~ 0.2 0.8 0.2 0 10
data merge entity @s {NoBasePlate:1b,ShowArms:1b,Pose:{LeftLeg:[0f,0f,10f],RightLeg:[0f,0f,350f],LeftArm:[280f,270f,0f],RightArm:[274f,90f,0f]}}
scoreboard players add #max jw_sc_id 1
scoreboard players operation @s jw_sc_id = #max jw_sc_id
scoreboard players set @s jw_sc_type 0
tag @s add jw_sc.scarecrow