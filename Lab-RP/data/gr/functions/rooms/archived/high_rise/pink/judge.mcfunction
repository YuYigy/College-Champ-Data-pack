
# 
function gr:rooms/8/pink/time
#
execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s run execute as @e[type=item,dx=31,dy=20,dz=31,nbt=!{Item:{id:"minecraft:gold_block"}}] run kill @s
# summon chest_minecart
execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s if block ~31 ~10 ~3 oak_button[powered=true] run kill @e[type=chest_minecart,tag=pink,tag=grroom]
execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s if block ~31 ~10 ~3 oak_button[powered=true] run summon chest_minecart ~30 ~11 ~1 {Tags:["pink","grroom"]}
execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s if block ~31 ~10 ~3 oak_button[powered=true] run setblock ~31 ~10 ~3 oak_button[facing=south]
#
scoreboard objectives add gr_pinkobj dummy

execute as @e[type=area_effect_cloud,tag=gr_pinkanchor] at @s if block ~2 ~8 ~17 hopper{Items:[{Slot:0b,id:"minecraft:gold_block"}]} run scoreboard players add 1 gr_pinkobj 1


execute if score 1 gr_pinkobj matches 1 run function gr:rooms/8/pink/complete
scoreboard objectives remove gr_pinkobj