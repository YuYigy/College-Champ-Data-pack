
execute as @e[type=area_effect_cloud,tag=SotCore,tag=orange] at @s positioned ~-500 ~ ~-500 run tp @a[team=orange] ~495 -38 ~500 90 0

execute as @a[team=orange] run execute at @s run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 1.5
tellraw @a[team=orange] [{"color":"green","text":"———————————————————————————————————"}]
tellraw @a[team=orange] " "
tellraw @a[team=orange] "  §b你已被传送回起始大厅。"
tellraw @a[team=orange] "  "
tellraw @a[team=orange] "  你需要在时间限制内完成挑战并从出生点逃出！"
tellraw @a[team=orange] "  如果你没能在沙漏流尽之前逃出，你将§c一无所获§f！"
tellraw @a[team=orange] "  现在从背后的§f传送门§r逃出，获取你的探索奖励吧！"
tellraw @a[team=orange] "  "
tellraw @a[team=orange] "  §c§l教程任务：§r逃出地牢"
tellraw @a[team=orange] [{"color":"green","text":"———————————————————————————————————"}]

scoreboard players set orange sot_tutorial_delay -1