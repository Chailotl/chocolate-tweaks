# Controls everything to do with coordinates hud
scoreboard players add @a ch_toggleConst 0
scoreboard players set @a[scores={ch_toggleConst=0}] ch_toggleConst -1

scoreboard players enable @a toggle_hud
execute as @a[scores={toggle_hud=1..}] at @s run function chai:hud/toggle_trigger

function chai:hud/get_24_time
execute as @a[scores={ch_toggleConst=1..}] at @s run function chai:hud/get_player_coords
execute as @a[scores={ch_toggleConst=1..}] at @s run function chai:hud/display_hud