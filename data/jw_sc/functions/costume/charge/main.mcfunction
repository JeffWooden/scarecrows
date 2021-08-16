execute if predicate jw_sc:mobs/others run item modify entity @s weapon.offhand jw_sc:costume/others
execute if predicate jw_sc:mobs/axolotl run item modify entity @s weapon.offhand jw_sc:costume/axolotl
execute if predicate jw_sc:mobs/cat run item modify entity @s weapon.offhand jw_sc:costume/cat
execute if predicate jw_sc:mobs/fox run item modify entity @s weapon.offhand jw_sc:costume/fox

execute if entity @s[nbt={SelectedItem:{Count:1b}},gamemode=!creative] run item replace entity @s weapon.mainhand with air
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand jw_sc:costume/consume_item
playsound block.enchantment_table.use ambient @s