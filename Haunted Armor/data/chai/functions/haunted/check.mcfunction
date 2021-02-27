execute unless block ~ ~ ~ minecraft:cave_air run tag @s add no_convert
scoreboard players set #maxrand mcprng 16
function mcprng:nextrand
execute if score #randval mcprng matches 1..15 run tag @s add no_convert

execute as @s[tag=!no_convert] run summon minecraft:skeleton ~ ~ ~ {Tags:["convert_me", "no_convert"],CustomName:'"Haunted Armor"',Silent:1b,DeathLootTable:"chai:entities/haunted_armor",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}]}
execute as @e[tag=convert_me] run function chai:haunted/convert
execute as @s[tag=!no_convert] run tp @s ~ -100 ~
execute as @s[tag=!no_convert] run kill