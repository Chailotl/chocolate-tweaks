# Control stuff
scoreboard players enable @a calc_portal

execute as @a[scores={calc_portal=1..},nbt={Dimension:"minecraft:overworld"}] at @s run function chai:portal_calculator/overworld
execute as @a[scores={calc_portal=1..},nbt={Dimension:"minecraft:the_nether"}] at @s run function chai:portal_calculator/nether