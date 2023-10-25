kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_pane",Count:1b}}]
kill @s
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{EntityTag:{Invisible:1b}}}}

execute as @e[type=item_frame] at @s if entity @a[distance=..1,scores={fixed=1}] facing entity @s eyes run say 1