execute anchored eyes positioned ^ ^ ^0.5 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^1.0 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^1.5 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^2.0 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^2.5 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^3.0 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^3.5 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^4.0 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^4.5 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}
execute anchored eyes positioned ^ ^ ^5.0 if block ~ ~ ~ chest[waterlogged=true] unless entity @e[tag=alignment_frame,distance=..2] run summon item_frame ~ ~ ~ {Facing:1b,Tags:["alignment_frame"],Item:{}}

execute as @e[tag=alignment_frame,limit=1,sort=nearest] at @s run particle minecraft:bubble_column_up ~ ~0.5 ~ 0.1 0.1 0.1 0.05 30

scoreboard players reset @s open_chest
kill @e[tag=alignment_frame]