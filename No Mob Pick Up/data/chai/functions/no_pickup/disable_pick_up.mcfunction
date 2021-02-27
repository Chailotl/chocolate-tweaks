execute as @e[type=minecraft:zombie,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:drowned,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:husk,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:zombified_piglin,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:zombie_villager,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:skeleton,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:wither_skeleton,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:stray,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:piglin,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=minecraft:piglin_brute,nbt=!{CanPickUpLoot:0b}] run data merge entity @s {CanPickUpLoot:0b}

schedule function chai:no_pickup/disable_pick_up 1s