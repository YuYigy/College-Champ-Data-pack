
damage @s 1.5 player_attack by @a[limit=1,sort=nearest,tag=temp_sw_source]
tellraw @s ["§c[§r鼱§c] SHOCKWAVE! 你受到了来自",{"selector":"@a[tag=temp_sw_source]"},"§c的",{"text": "1.5","color": "#E3E3E3"},"§c点冲击波伤害！"]