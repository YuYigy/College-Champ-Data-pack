# Anchor 14886 91 14968

# 
function gr:rooms/1/green/time
#

scoreboard objectives add gr_greenobj dummy


execute as @e[type=area_effect_cloud,tag=gr_greenanchor] at @s unless entity @e[type=wither,tag=gr_green] run scoreboard players add 1 gr_greenobj 1

execute if score 1 gr_greenobj matches 1.. run function gr:rooms/1/green/complete
scoreboard objectives remove gr_greenobj