execute as @e[type=minecraft:item_frame,nbt={Invisible:0b,Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}] at @s run function chai:invis_frames/turn_invisible

schedule function chai:invis_frames/find_frames 1s