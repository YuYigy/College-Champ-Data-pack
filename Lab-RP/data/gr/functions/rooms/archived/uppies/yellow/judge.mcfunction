# Anchor 14886 91 14968
# 
function gr:rooms/7/yellow/time
#

scoreboard objectives add gr_yellowobj dummy

execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~11 ~-2 ~10 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~19 ~-1 ~8 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~14 ~-7 ~16 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~20 ~-3 ~18 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~16 ~-5 ~22 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~17 ~-6 ~27 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1
execute as @e[type=area_effect_cloud,tag=gr_yellowanchor] at @s if block ~10 ~-5 ~23 oak_pressure_plate[powered=true] run scoreboard players add 1 gr_yellowobj 1

execute if score 1 gr_yellowobj matches 7 run function gr:rooms/7/yellow/complete
scoreboard objectives remove gr_yellowobj