execute as @e[type=minecraft:enderman,predicate=chai:end_city,limit=2] at @s unless entity @e[type=minecraft:shulker,distance=..12] unless entity @e[type=minecraft:player,distance=..24] run function chai:shulker/respawn

schedule function chai:shulker/tick 10s