scoreboard players set #maxrand mcprng 3
replaceitem entity @s weapon air

function mcprng:nextrand
execute if score #randval mcprng matches 0 run replaceitem entity @s armor.head leather_helmet 1
execute if score #randval mcprng matches 1 run replaceitem entity @s armor.head chainmail_helmet 1
execute if score #randval mcprng matches 2 run replaceitem entity @s armor.head iron_helmet 1

function mcprng:nextrand
execute if score #randval mcprng matches 0 run replaceitem entity @s armor.chest leather_chestplate 1
execute if score #randval mcprng matches 1 run replaceitem entity @s armor.chest chainmail_chestplate 1
execute if score #randval mcprng matches 2 run replaceitem entity @s armor.chest iron_chestplate 1

function mcprng:nextrand
execute if score #randval mcprng matches 0 run replaceitem entity @s armor.legs leather_leggings 1
execute if score #randval mcprng matches 1 run replaceitem entity @s armor.legs chainmail_leggings 1
execute if score #randval mcprng matches 2 run replaceitem entity @s armor.legs iron_leggings 1

function mcprng:nextrand
execute if score #randval mcprng matches 0 run replaceitem entity @s armor.feet leather_boots 1
execute if score #randval mcprng matches 1 run replaceitem entity @s armor.feet chainmail_boots 1
execute if score #randval mcprng matches 2 run replaceitem entity @s armor.feet iron_boots 1

tag @s remove convert_me