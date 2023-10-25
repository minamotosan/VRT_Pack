scoreboard objectives add check dummy

scoreboard players set check check 2

scoreboard players set @s check 0

execute as @s at @s if entity @e[type=item,limit=1,distance=..1,nbt={Item:{"id":"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] run scoreboard players add @s check 1

execute as @s at @s if entity @e[type=falling_block,distance=..1,nbt={BlockState:{Name:"minecraft:anvil"}}] run scoreboard players add @s check 1

execute if score @s check = check check run function vrt:enchant/effciency_x/enchant_pickaxe

scoreboard objectives remove check