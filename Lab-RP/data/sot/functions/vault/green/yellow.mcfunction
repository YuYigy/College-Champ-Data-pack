 
tag @e[type=area_effect_cloud,tag=inactive,sort=nearest,limit=1] remove inactive

tellraw @a[team=yellow] ["",{"selector":"@p[team=yellow,gamemode=adventure]"},"§6开启了§2绿色宝库§6！"]
tellraw @a[tag=!admin] ["",{"translate":"team.yellow"},"§e开启了一个宝库！"]
tellraw @a[tag=admin] ["",{"translate":"team.yellow"},"§e开启了§2绿色宝库§e！"]

execute as @a[team=yellow] at @s run playsound sound.sands_of_time.vault_open_ally record @s
scoreboard players set yellow.G SotVault 0