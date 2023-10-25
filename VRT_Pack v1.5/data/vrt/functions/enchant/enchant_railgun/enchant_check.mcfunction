scoreboard objectives add check dummy
scoreboard players set @s check 0
scoreboard players set check check 7
#execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}}}] run say check
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:flame",lvl:1s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:infinity",lvl:1s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:punch",lvl:2s}]}}}] run scoreboard players add @s check 1
execute as @s if entity @e[type=falling_block,distance=..1,nbt={BlockState:{Name:"minecraft:anvil"}}] run scoreboard players add @s check 1

execute as @s if score @s check = check check run function vrt:enchant/enchant_railgun/enchant_railgun

#execute as @s if score @s check = check check run say 1

scoreboard objectives remove check