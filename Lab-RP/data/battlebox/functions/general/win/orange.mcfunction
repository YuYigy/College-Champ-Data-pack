

clear @a[team=orange,tag=!bb_noclear]
clear @a[team=orange] #wool
execute as @a[team=orange] run attribute @s generic.attack_damage base set -100
effect give @a[team=orange] resistance 10000 4 true
scoreboard players add completed bb_game 1
scoreboard players add orange bb_wins 1
scoreboard players set orangewin bb_cache 1
title @a[team=orange] times 10 60 10
title @a[team=orange] title [{"text": "你赢了！","color": "green","bold": true}]
execute as @a[team=orange] at @s run playsound minecraft:sound.majoracquire record @s ~ ~ ~ 1
execute as @a[team=orange] at @s run playsound minecraft:sound.bigcoins record @s ~ ~ ~ 1

execute if score round bb_game matches 1 run team modify placeholder_or1 suffix "/1"
execute if score round bb_game matches 2 run team modify placeholder_or1 suffix "/2"
execute if score round bb_game matches 3 run team modify placeholder_or1 suffix "/3"
execute if score round bb_game matches 4 run team modify placeholder_or1 suffix "/4"
execute if score round bb_game matches 5 run team modify placeholder_or1 suffix "/5"
execute if score round bb_game matches 6 run team modify placeholder_or1 suffix "/6"
execute if score round bb_game matches 7 run team modify placeholder_or1 suffix "/7"

execute if score orange bb_wins matches 1 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "1","color": "white"}]
execute if score orange bb_wins matches 2 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "2","color": "white"}]
execute if score orange bb_wins matches 3 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "3","color": "white"}]
execute if score orange bb_wins matches 4 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "4","color": "white"}]
execute if score orange bb_wins matches 5 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "5","color": "white"}]
execute if score orange bb_wins matches 6 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "6","color": "white"}]
execute if score orange bb_wins matches 7 run team modify placeholder_or1 prefix [{"text": "已获胜轮数: ","color": "green"},{"text": "7","color": "white"}]

# Splits Points according to Team players
scoreboard players operation @a[team=orange] bb_indvscore += SplitWin bb_stats 
tellraw @a[team=orange] ["[§6+",{"score":{"name": "SplitWin","objective": "bb_stats"},"color": "gold"},"§6分§r] ","§a[§r彀§a] ",{"text": "你的队伍赢下了本局！干得漂亮！","color": "green","bold": true}]

# Transcript
tellraw @a[tag=_transcript] ["  §bTranscript >> §f橙队占领了中心点！"," §7[",{"score":{"name": "hour","objective": "_transcript"},"color": "gray"},"§7:",{"score":{"name": "minute_padding","objective": "_transcript"},"color": "gray"},{"score":{"name": "minute","objective": "_transcript"},"color": "gray"},"§7:",{"score":{"name": "second_padding","objective": "_transcript"},"color": "gray"},{"score":{"name": "second","objective": "_transcript"},"color": "gray"},"§7]"]

# Remix Component
execute if entity @a[team=orange,tag=p.score_tweak_win] run tellraw @a[team=orange] "[§6+10分§f] 回合获胜！" 
execute if entity @a[team=orange,tag=p.score_tweak_win] run scoreboard players add @a[team=orange] bb_indvscore 10