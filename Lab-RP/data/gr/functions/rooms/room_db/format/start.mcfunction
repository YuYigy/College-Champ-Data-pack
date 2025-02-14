# 开启和关闭门
$execute as @e[type=minecraft:area_effect_cloud,tag=gr_$(team)anchor] at @s run fill ~38 ~10 ~14 ~38 ~14 ~16 barrier
## Summon general aecs
$execute as @e[type=minecraft:area_effect_cloud,tag=gr_$(team)anchor] at @s run summon area_effect_cloud ~38 ~14 ~15 {Duration:9999999,Tags:["gr_closer"]}

$execute as @e[type=minecraft:area_effect_cloud,tag=gr_$(team)anchor] at @s run summon area_effect_cloud ~32 ~10 ~15 {Duration:9999999,Tags:["gr_opener"]}
# Clear divider holograms
$kill @e[type=armor_stand,tag=gr_$(team),tag=divider]
# Add a team phase
$scoreboard players add $(team) gr_teamphase 1

# Modify scoreboard

$scoreboard players display name $room_name gr_$(team)sb ["§a§l当前房间: §r §f","关卡名"]

# Play sound and title
$execute as @a[team=$(team)] at @s run playsound minecraft:block.note_block.pling block @s ~ ~ ~ 1.5
$title @a[team=$(team)] times 20 40 20
$title @a[team=$(team)] subtitle ""
$title @a[team=$(team)] title "§e关卡名"
# Give items
$clear @a[team=$(team)]
$give @a[team=$(team)] iron_sword{Unbreakable:1b}