# Anchor 14886 91 14968
# 
function gr:rooms/4/purple/time
#

scoreboard objectives add gr_purpleobj dummy

execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s run execute as @e[type=item,dx=32,dy=32,dz=32] run data merge entity @s {Item:{tag:{CanDestroy:[iron_block,blue_concrete]}}}

execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s run fill ~13 ~10 ~3 ~13 ~15 ~9 air
execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s run fill ~19 ~10 ~9 ~13 ~15 ~9 air
execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s run fill ~19 ~10 ~9 ~19 ~15 ~3 air
execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s run fill ~13 ~10 ~3 ~19 ~15 ~3 air

execute as @e[type=area_effect_cloud,tag=gr_purpleanchor] at @s if blocks ~11 ~10 ~20 ~17 ~13 ~26 ~13 ~10 ~3 all run scoreboard players add 1 gr_purpleobj 1

execute if score 1 gr_purpleobj matches 1 run function gr:rooms/4/purple/complete
scoreboard objectives remove gr_purpleobj