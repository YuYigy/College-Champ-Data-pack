
execute as @e[type=area_effect_cloud,tag=killarena_source] at @s run summon marker ~ ~ ~ {Tags:["killarena_marker"],data:{radii:25,speed:0.015f,accel:0.0000120f}}
execute as @e[type=area_effect_cloud,tag=killarena_source] at @s run kill @s