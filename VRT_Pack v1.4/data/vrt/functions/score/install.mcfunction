scoreboard objectives add digCounter dummy {"text":"肝 帝 榜","color":"gold"}
scoreboard objectives add diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add diamond_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add nether_pickaxe minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add netherite_axe minecraft.used:minecraft.netherite_axe
scoreboard objectives add netherite_shovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add deathCounter deathCount {"text":"白 给 之 王","color":"white"}
scoreboard objectives add killCounter totalKillCount {"text":"Killer Queen","color":"gray"}
scoreboard objectives add tradingCounter minecraft.custom:minecraft.traded_with_villager {"text":"大 鸟 转 转 转","color":"green"}
scoreboard objectives add killPlayer minecraft.custom:minecraft.player_kills {"text":"赏 金 猎 人","color": "dark_red"}
scoreboard objectives add flyDistance minecraft.custom:minecraft.aviate_one_cm {"text": "芜 湖 ， 起 飞","color": "aqua"}
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken {"text": "崽种，吃我一拳","color": "red"}
scoreboard objectives add help dummy {"text": "计 分 榜 说 明","color": "yellow"}
scoreboard objectives add nothing dummy
scoreboard objectives add dAxeExe dummy
scoreboard objectives add dAxeTemp dummy
scoreboard objectives add dPickaxeExe dummy
scoreboard objectives add dPickaxeTemp dummy
scoreboard objectives add dShovelExe dummy
scoreboard objectives add dShovelTemp dummy
scoreboard objectives add nAxeExe dummy
scoreboard objectives add nAxeTemp dummy
scoreboard objectives add nPickaxeExe dummy
scoreboard objectives add nPickaxeTemp dummy
scoreboard objectives add nShovelExe dummy
scoreboard objectives add nShovelTemp dummy
scoreboard objectives add scoreinif dummy
scoreboard players set 使用trigger控制计分榜 help 114514
scoreboard players set 挖掘 help 1
scoreboard players set 死亡 help 2
scoreboard players set 击杀总数 help 3
scoreboard players set 交易次数 help 4
scoreboard players set 击杀玩家 help 5
scoreboard players set 飞行距离 help 6
scoreboard players set 承受伤害 help 7
scoreboard players set 打开此说明 help -1
scoreboard players set 关闭 help 0
team add dig
team add death
team add kill
team add py
team add kp
team add fly
team add hurt
team add null
team add help
team modify dig color gold
team modify death color dark_gray
team modify kill color gray
team modify py color green
team modify kp color dark_red
team modify fly color aqua
team modify hurt color red
team modify help color yellow
scoreboard objectives add scoreswitch trigger

execute as @a[scores={scoreinif=0}] run scoreboard players set @s dAxeExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s dPickaxeExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s dShovelExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s nAxeExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s nPickaxeExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s nShovelExe 0
execute as @a[scores={scoreinif=0}] run scoreboard players set @s scoreinif 1