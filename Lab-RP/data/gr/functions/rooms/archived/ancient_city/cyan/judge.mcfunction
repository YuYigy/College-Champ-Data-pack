# Anchor 14886 91 14968

# 
function gr:rooms/3/cyan/time
#

scoreboard objectives add gr_cyanobj dummy


execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~24 ~14 ~24 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~7 ~7 ~26 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~3 ~14 ~23 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~19 ~15 ~15 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~24 ~9 ~15 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~23 ~14 ~6 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~18 ~7 ~3 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1
execute as @e[type=area_effect_cloud,tag=gr_cyananchor] at @s if block ~3 ~14 ~6 redstone_lamp[lit=true] run scoreboard players add 1 gr_cyanobj 1

execute if score 1 gr_cyanobj matches 8.. run function gr:rooms/3/cyan/complete
scoreboard objectives remove gr_cyanobj