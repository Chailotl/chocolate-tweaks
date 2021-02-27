# Get player coords
function chai:portal_calculator/get_player_coords

# Calculate portal coords
scoreboard players operation @s xPortal *= #portalConstant portalConstant
scoreboard players operation @s zPortal *= #portalConstant portalConstant

# Print out portal coords
tellraw @s [{"text":"Overworld: ","color":"green"},{"score":{"name":"@s","objective":"xPortal"},"color":"white"}," ",{"score":{"name":"@s","objective":"yPortal"},"color":"white"}," ",{"score":{"name":"@s","objective":"zPortal"},"color":"white"}]
# {"text":"[XYZ] ","color":"white"},

# Reset trigger
scoreboard players set @s calc_portal 0