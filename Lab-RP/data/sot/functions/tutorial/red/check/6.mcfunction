
title @a[team=red] actionbar ["[§e!§f] ","将生锈的钥匙填入生锈的门钥匙孔。"]
execute as @e[type=area_effect_cloud,tag=SotCore,tag=red] at @s positioned ~-500 ~ ~-500 if block ~549 -37 ~504 dark_oak_planks run return 1
return 0