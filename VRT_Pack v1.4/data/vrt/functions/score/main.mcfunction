execute as @a[team=!null,team=!dig,team=!death,team=!kill,team=!py,team=!kp,team=!fly,team=!hurt,team=!help] run scoreboard players set @s scoreswitch -1
scoreboard players enable @a scoreswitch

execute as @a[scores={scoreswitch=0},team=!null] run team join null @s
execute as @a[scores={scoreswitch=-1},team=!help] run team join help @s
execute as @a[scores={scoreswitch=1},team=!dig] run team join dig @s
execute as @a[scores={scoreswitch=2},team=!death] run team join death @s
execute as @a[scores={scoreswitch=3},team=!kill] run team join kill @s
execute as @a[scores={scoreswitch=4},team=!py] run team join py @s
execute as @a[scores={scoreswitch=5},team=!kp] run team join kp @s
execute as @a[scores={scoreswitch=6},team=!fly] run team join fly @s
execute as @a[scores={scoreswitch=7},team=!hurt] run team join hurt @s

execute as @a if score @s diamond_axe > @s dAxeExe run scoreboard players operation @s dAxeTemp = @s diamond_axe
execute as @a if score @s diamond_axe > @s dAxeExe run scoreboard players operation @s dAxeTemp -= @s dAxeExe
execute as @a if score @s diamond_axe > @s dAxeExe run scoreboard players operation @s digCounter += @s dAxeTemp
execute as @a if score @s diamond_axe > @s dAxeExe run scoreboard players set @s dAxeTemp 0
execute as @a if score @s diamond_axe > @s dAxeExe run scoreboard players operation @s dAxeExe = @s diamond_axe

execute as @a if score @s diamond_pickaxe > @s dPickaxeExe run scoreboard players operation @s dPickaxeTemp = @s diamond_pickaxe
execute as @a if score @s diamond_pickaxe > @s dPickaxeExe run scoreboard players operation @s dPickaxeTemp -= @s dPickaxeExe
execute as @a if score @s diamond_pickaxe > @s dPickaxeExe run scoreboard players operation @s digCounter += @s dPickaxeTemp
execute as @a if score @s diamond_pickaxe > @s dPickaxeExe run scoreboard players set @s dPickaxeTemp 0
execute as @a if score @s diamond_pickaxe > @s dPickaxeExe run scoreboard players operation @s dPickaxeExe = @s diamond_pickaxe

execute as @a if score @s diamond_shovel > @s dShovelExe run scoreboard players operation @s dShovelTemp = @s diamond_shovel
execute as @a if score @s diamond_shovel > @s dShovelExe run scoreboard players operation @s dShovelTemp -= @s dShovelExe
execute as @a if score @s diamond_shovel > @s dShovelExe run scoreboard players operation @s digCounter += @s dShovelTemp
execute as @a if score @s diamond_shovel > @s dShovelExe run scoreboard players set @s dShovelTemp 0
execute as @a if score @s diamond_shovel > @s dShovelExe run scoreboard players operation @s dShovelExe = @s diamond_shovel

execute as @a if score @s netherite_axe > @s nAxeExe run scoreboard players operation @s nAxeTemp = @s netherite_axe
execute as @a if score @s netherite_axe > @s nAxeExe run scoreboard players operation @s nAxeTemp -= @s nAxeExe
execute as @a if score @s netherite_axe > @s nAxeExe run scoreboard players operation @s digCounter += @s nAxeTemp
execute as @a if score @s netherite_axe > @s nAxeExe run scoreboard players set @s nAxeTemp 0
execute as @a if score @s netherite_axe > @s nAxeExe run scoreboard players operation @s nAxeExe = @s netherite_axe

execute as @a if score @s nether_pickaxe > @s nPickaxeExe run scoreboard players operation @s nPickaxeTemp = @s nether_pickaxe
execute as @a if score @s nether_pickaxe > @s nPickaxeExe run scoreboard players operation @s nPickaxeTemp -= @s nPickaxeExe
execute as @a if score @s nether_pickaxe > @s nPickaxeExe run scoreboard players operation @s digCounter += @s nPickaxeTemp
execute as @a if score @s nether_pickaxe > @s nPickaxeExe run scoreboard players set @s nPickaxeTemp 0
execute as @a if score @s nether_pickaxe > @s nPickaxeExe run scoreboard players operation @s nPickaxeExe = @s nether_pickaxe

execute as @a if score @s netherite_shovel > @s nShovelExe run scoreboard players operation @s nShovelTemp = @s netherite_shovel
execute as @a if score @s netherite_shovel > @s nShovelExe run scoreboard players operation @s nShovelTemp -= @s nShovelExe
execute as @a if score @s netherite_shovel > @s nShovelExe run scoreboard players operation @s digCounter += @s nShovelTemp
execute as @a if score @s netherite_shovel > @s nShovelExe run scoreboard players set @s nShovelTemp 0
execute as @a if score @s netherite_shovel > @s nShovelExe run scoreboard players operation @s nShovelExe = @s netherite_shovel

execute as @a[scores={scoreswitch=0}] run scoreboard objectives setdisplay sidebar.team.white nothing
execute as @a[scores={scoreswitch=-1}] run scoreboard objectives setdisplay sidebar.team.yellow help
execute as @a[scores={scoreswitch=1}] run scoreboard objectives setdisplay sidebar.team.gold digCounter
execute as @a[scores={scoreswitch=2}] run scoreboard objectives setdisplay sidebar.team.dark_gray deathCounter
execute as @a[scores={scoreswitch=3}] run scoreboard objectives setdisplay sidebar.team.gray killCounter
execute as @a[scores={scoreswitch=4}] run scoreboard objectives setdisplay sidebar.team.green tradingCounter
execute as @a[scores={scoreswitch=5}] run scoreboard objectives setdisplay sidebar.team.dark_red killPlayer
execute as @a[scores={scoreswitch=6}] run scoreboard objectives setdisplay sidebar.team.aqua flyDistance
execute as @a[scores={scoreswitch=7}] run scoreboard objectives setdisplay sidebar.team.red damageTaken