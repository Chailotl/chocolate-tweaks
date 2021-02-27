scoreboard players set #maxrand mcprng 16
function mcprng:nextrand
execute if score #randval mcprng matches 1..4 run replaceitem entity @s weapon wooden_sword 1
execute if score #randval mcprng matches 0 run replaceitem entity @s weapon stone_sword 1
tag @s add no_convert