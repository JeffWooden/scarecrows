tellraw @a ["",{"text":"Scarecrows","bold":true,"hoverEvent":{"action":"show_text","contents":{"text":"This datapack adds scarecrows that enables players at repulsing some monster types.","color":"gray","italic":false}}},{"text":" >> "},{"text":"Datapack successfully installed","color":"green"},{"text":"."}]
scoreboard players set #installed jw_sc_calc 1

##¬†Scoreboards
scoreboard objectives add jw_sc_id dummy
scoreboard objectives add jw_sc_type dummy
scoreboard objectives add jw_sc_time dummy

## Variables
scoreboard players set #costHeadCookTime jw_sc_calc 200