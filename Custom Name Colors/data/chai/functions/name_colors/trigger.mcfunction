# Show name color dialog
execute as @s[scores={color_name=1}] run function chai:name_colors/info
team join color.darkRed @s[scores={color_name=2}]
team join color.red @s[scores={color_name=3}]
team join color.gold @s[scores={color_name=4}]
team join color.yellow @s[scores={color_name=5}]
team join color.darkGreen @s[scores={color_name=6}]
team join color.green @s[scores={color_name=7}]
team join color.darkAqua @s[scores={color_name=8}]
team join color.aqua @s[scores={color_name=9}]
team join color.darkBlue @s[scores={color_name=10}]
team join color.blue @s[scores={color_name=11}]
team join color.darkPurple @s[scores={color_name=12}]
team join color.lightPurple @s[scores={color_name=13}]
team join color.black @s[scores={color_name=14}]
team join color.darkGray @s[scores={color_name=15}]
team join color.gray @s[scores={color_name=16}]
team join color.white @s[scores={color_name=17}]

execute as @s[scores={color_name=2..}] at @s run tellraw @s ["This is how your name will look: ",{"selector":"@s"}]
scoreboard players set @a color_name 0