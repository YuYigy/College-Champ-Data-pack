execute as @a run execute at @s run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 10


tellraw @a [{"color":"green","text":"———————————————————————————————————"}]
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a "  §c请等待游戏开始……"
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a [{"color":"green","text":"———————————————————————————————————"}]

scoreboard players set intro_active tourney_stats 0
kill @e[type=armor_stand,tag=Intro]
schedule clear skybattle:intro/hold
