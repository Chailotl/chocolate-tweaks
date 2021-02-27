execute unless block ~ ~ ~ minecraft:cave_air run tag @s add no_convert2
scoreboard players set #maxrand mcprng 24
function mcprng:nextrand
execute if score #randval mcprng matches 1..23 run tag @s add no_convert2

execute as @s[tag=!no_convert2] run summon minecraft:zombie ~ ~ ~ {Tags:["convert_me2", "no_convert2"],CustomName:'"Undead Miner"',DeathLootTable:"chai:entities/undead_miner",Passengers:[{id:armor_stand,Invisible:1b,Marker:1b}]}
execute as @e[tag=convert_me2] run function chai:undead_miner/convert
execute as @s[tag=!no_convert2] run tp @s ~ -100 ~
execute as @s[tag=!no_convert2] run kill