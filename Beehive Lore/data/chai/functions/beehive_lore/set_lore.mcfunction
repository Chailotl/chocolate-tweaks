execute run data modify entity @s Item.tag.display.Lore set value ['{"text":""}','{"text":"§7Inside:"}','{"text":"§e 0 Bees"}']

execute if data entity @s Item.tag.BlockEntityTag.Bees[0] run data modify entity @s Item.tag.display.Lore set value ['{"text":""}','{"text":"§7Inside:"}','{"text":"§e 1 Bee"}']
execute if data entity @s Item.tag.BlockEntityTag.Bees[1] run data modify entity @s Item.tag.display.Lore set value ['{"text":""}','{"text":"§7Inside:"}','{"text":"§e 2 Bees"}']
execute if data entity @s Item.tag.BlockEntityTag.Bees[2] run data modify entity @s Item.tag.display.Lore set value ['{"text":""}','{"text":"§7Inside:"}','{"text":"§e 3 Bees"}']

execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"0"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 0/5 Honey"}'
execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"1"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 1/5 Honey"}'
execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"2"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 2/5 Honey"}'
execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"3"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 3/5 Honey"}'
execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"4"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 4/5 Honey"}'
execute if entity @s[nbt={Item:{tag:{BlockStateTag:{honey_level:"5"}}}}] run data modify entity @s Item.tag.display.Lore append value '{"text":"§6 5/5 Honey"}'

tag @s add lore_added