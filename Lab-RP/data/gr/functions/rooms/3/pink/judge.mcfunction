# Anchor 14886 91 14968

# 
function gr:rooms/3/pink/time
#

scoreboard objectives add gr_pinkobj dummy


execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s unless entity @e[type=blaze,tag=grroom,tag=pink] run scoreboard players add 1 gr_pinkobj 1
execute if score 1 gr_pinkobj matches 1.. run function gr:rooms/3/pink/complete
scoreboard objectives remove gr_pinkobj