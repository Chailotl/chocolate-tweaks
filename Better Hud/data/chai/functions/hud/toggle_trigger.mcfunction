# Toggles the trigger on and off
scoreboard players operation @s ch_toggleConst *= #ch_toggleConst ch_toggleConst
execute as @s[scores={ch_toggleConst=1}] at @s run tellraw @s "§aHUD has been toggled on"
execute as @s[scores={ch_toggleConst=-1}] at @s run tellraw @s "§cHUD has been toggled off"

scoreboard players set @s toggle_hud 0