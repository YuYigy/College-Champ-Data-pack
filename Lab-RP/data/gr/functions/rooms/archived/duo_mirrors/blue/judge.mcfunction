# Anchor 14886 91 14968
# 
function gr:rooms/8/blue/time
execute as @e[type=area_effect_cloud,tag=gr_blueanchor] at @s run execute as @e[type=item,dx=32,dy=32,dz=32] run data merge entity @s {Item:{tag:{CanPlaceOn:[light_blue_stained_glass,orange_stained_glass]}}}
#

scoreboard objectives add gr_blueobj dummy

execute as @e[type=area_effect_cloud,tag=gr_blueanchor] at @s if block ~5 101 ~11 redstone_lamp[lit=true] run scoreboard players add 1 gr_blueobj 1
execute as @e[type=area_effect_cloud,tag=gr_blueanchor] at @s if block ~5 101 ~13 redstone_lamp[lit=true] run scoreboard players add 1 gr_blueobj 1
execute as @e[type=area_effect_cloud,tag=gr_blueanchor] at @s if block ~5 101 ~17 redstone_lamp[lit=true] run scoreboard players add 1 gr_blueobj 1
execute as @e[type=area_effect_cloud,tag=gr_blueanchor] at @s if block ~5 101 ~19 redstone_lamp[lit=true] run scoreboard players add 1 gr_blueobj 1

execute if score 1 gr_blueobj matches 4 run function gr:rooms/8/blue/complete
scoreboard objectives remove gr_blueobj