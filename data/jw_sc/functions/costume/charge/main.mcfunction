execute if predicate jw_sc:mobs/others run item modify entity @s weapon.offhand jw_sc:costume/others

execute if entity @s[nbt={SelectedItem:{Count:1b}},gamemode=!creative] run item replace entity @s weapon.mainhand with air
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand jw_sc:costume/consume_item
playsound block.enchantment_table.use ambient @s