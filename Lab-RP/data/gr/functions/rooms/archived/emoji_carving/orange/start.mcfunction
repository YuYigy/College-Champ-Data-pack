
# 开启和关闭门
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run fill ~38 ~10 ~6 ~38 ~14 ~8 barrier
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run fill ~38 ~10 ~22 ~38 ~14 ~24 barrier
## Summon general aecs
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run summon area_effect_cloud ~38 ~14 ~7 {Duration:9999999,Tags:["gr_closer"]}
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run summon area_effect_cloud ~32 ~10 ~7 {Duration:9999999,Tags:["gr_opener"]}

execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run summon area_effect_cloud ~38 ~14 ~23 {Duration:9999999,Tags:["gr_closer"]}
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s run summon area_effect_cloud ~32 ~10 ~23 {Duration:9999999,Tags:["gr_opener"]}
# Clear divider holograms

kill @e[type=armor_stand,tag=gr_orange,tag=divider]
execute as @a[team=orange] at @s run spawnpoint
# Add a team phase
scoreboard players add orange gr_teamphase 1

# Modify scoreboard
scoreboard players display name var_room_name gr_orangesb "§a§l当前房间: §rEmoji Carving"
# Play sound and title
execute as @a[team=orange] at @s run playsound minecraft:block.note_block.pling block @s ~ ~ ~ 1.5
title @a[team=orange] times 20 40 20
title @a[team=orange] subtitle ""
title @a[team=orange] title "§e复制图案！"
# Give items
clear @a[team=orange]
execute as @e[type=minecraft:area_effect_cloud,tag=gr_orangeanchor] at @s positioned ~33 ~10 ~21 as @a[dx=3,dy=3,dz=4,team=orange,limit=2] run give @s iron_pickaxe{Unbreakable:1b,CanDestroy:[yellow_concrete]}
# 开始计时
scoreboard players set orange gr_currenttime 0
function gr:rooms/4/orange/time