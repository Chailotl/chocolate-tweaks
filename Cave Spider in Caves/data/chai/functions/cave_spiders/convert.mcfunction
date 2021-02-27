execute unless block ~ ~ ~ minecraft:cave_air run tag @s add no_convert
scoreboard players set #maxrand mcprng 6
function mcprng:nextrand
execute if score #randval mcprng matches 1..5 run tag @s add no_convert
execute as @s[tag=!no_convert] run summon minecraft:cave_spider ~ ~ ~
execute as @s[tag=!no_convert] run tp @s ~ -100 ~