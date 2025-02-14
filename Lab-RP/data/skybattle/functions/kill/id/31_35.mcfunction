
# Player Specific
###
execute if entity @s[scores={univ_pid=31}] run tellraw @p[advancements={utils:killed/31=true}] ["",{"text": "[§6+"},{"score":{"name": "kill","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"text":"你击杀了"},{"selector":"@s"},"!"]
execute if entity @s[scores={univ_pid=31}] run execute as @p[advancements={utils:killed/31=true}] run scoreboard players operation @s sba_indvscore += kill sba_stats
execute if entity @s[scores={univ_pid=31}] run execute as @p[advancements={utils:killed/31=true}] run scoreboard players operation @s sba_roundscore += kill sba_stats
execute if entity @s[scores={univ_pid=31}] run execute as @p[advancements={utils:killed/31=true}] run scoreboard players add @s sba_roundkills 1
execute if entity @s[scores={univ_pid=31}] run title @p[advancements={utils:killed/31=true}] times 0 60 10
execute if entity @s[scores={univ_pid=31}] run title @p[advancements={utils:killed/31=true}] title ""
execute if entity @s[scores={univ_pid=31}] run title @p[advancements={utils:killed/31=true}] subtitle ["",{"text": "[","color": "white"},{"text": "⚔","color": "green"},{"text": "] "},{"selector": "@a[scores={univ_pid=31}]"}]
execute if entity @s[scores={univ_pid=31}] run execute as @p[advancements={utils:killed/31=true}] at @s run playsound minecraft:sound.acquire record @s ~ ~ ~
execute if entity @s[scores={univ_pid=31}] run execute as @a[team=!spec,gamemode=survival] at @s run playsound minecraft:sound.coinsminor record @s ~ ~ ~ 
execute if entity @s[scores={univ_pid=31},tag=!void,tag=!suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=31},tag=void] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=31},tag=suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "时窒息而死"}]
execute if entity @s[scores={univ_pid=31},tag=!void,tag=!suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=31},tag=void] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=31},tag=suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/31=true}]"},{"text": "时窒息而死"}]
###
###
execute if entity @s[scores={univ_pid=32}] run tellraw @p[advancements={utils:killed/32=true}] ["",{"text": "[§6+"},{"score":{"name": "kill","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"text":"你击杀了"},{"selector":"@s"},"!"]
execute if entity @s[scores={univ_pid=32}] run execute as @p[advancements={utils:killed/32=true}] run scoreboard players operation @s sba_indvscore += kill sba_stats
execute if entity @s[scores={univ_pid=32}] run execute as @p[advancements={utils:killed/32=true}] run scoreboard players operation @s sba_roundscore += kill sba_stats
execute if entity @s[scores={univ_pid=32}] run execute as @p[advancements={utils:killed/32=true}] run scoreboard players add @s sba_roundkills 1
execute if entity @s[scores={univ_pid=32}] run title @p[advancements={utils:killed/32=true}] times 0 60 10
execute if entity @s[scores={univ_pid=32}] run title @p[advancements={utils:killed/32=true}] title ""
execute if entity @s[scores={univ_pid=32}] run title @p[advancements={utils:killed/32=true}] subtitle ["",{"text": "[","color": "white"},{"text": "⚔","color": "green"},{"text": "] "},{"selector": "@a[scores={univ_pid=32}]"}]
execute if entity @s[scores={univ_pid=32}] run execute as @p[advancements={utils:killed/32=true}] at @s run playsound minecraft:sound.acquire record @s ~ ~ ~
execute if entity @s[scores={univ_pid=32}] run execute as @a[team=!spec,gamemode=survival] at @s run playsound minecraft:sound.coinsminor record @s ~ ~ ~ 
execute if entity @s[scores={univ_pid=32},tag=!void,tag=!suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=32},tag=void] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=32},tag=suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "时窒息而死"}]
execute if entity @s[scores={univ_pid=32},tag=!void,tag=!suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=32},tag=void] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=32},tag=suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/32=true}]"},{"text": "时窒息而死"}]
###
###
execute if entity @s[scores={univ_pid=33}] run tellraw @p[advancements={utils:killed/33=true}] ["",{"text": "[§6+"},{"score":{"name": "kill","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"text":"你击杀了"},{"selector":"@s"},"!"]
execute if entity @s[scores={univ_pid=33}] run execute as @p[advancements={utils:killed/33=true}] run scoreboard players operation @s sba_indvscore += kill sba_stats
execute if entity @s[scores={univ_pid=33}] run execute as @p[advancements={utils:killed/33=true}] run scoreboard players operation @s sba_roundscore += kill sba_stats
execute if entity @s[scores={univ_pid=33}] run execute as @p[advancements={utils:killed/33=true}] run scoreboard players add @s sba_roundkills 1
execute if entity @s[scores={univ_pid=33}] run title @p[advancements={utils:killed/33=true}] times 0 60 10
execute if entity @s[scores={univ_pid=33}] run title @p[advancements={utils:killed/33=true}] title ""
execute if entity @s[scores={univ_pid=33}] run title @p[advancements={utils:killed/33=true}] subtitle ["",{"text": "[","color": "white"},{"text": "⚔","color": "green"},{"text": "] "},{"selector": "@a[scores={univ_pid=33}]"}]
execute if entity @s[scores={univ_pid=33}] run execute as @p[advancements={utils:killed/33=true}] at @s run playsound minecraft:sound.acquire record @s ~ ~ ~
execute if entity @s[scores={univ_pid=33}] run execute as @a[team=!spec,gamemode=survival] at @s run playsound minecraft:sound.coinsminor record @s ~ ~ ~ 
execute if entity @s[scores={univ_pid=33},tag=!void,tag=!suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=33},tag=void] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=33},tag=suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "时窒息而死"}]
execute if entity @s[scores={univ_pid=33},tag=!void,tag=!suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=33},tag=void] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=33},tag=suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/33=true}]"},{"text": "时窒息而死"}]
###
###
execute if entity @s[scores={univ_pid=34}] run tellraw @p[advancements={utils:killed/34=true}] ["",{"text": "[§6+"},{"score":{"name": "kill","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"text":"你击杀了"},{"selector":"@s"},"!"]
execute if entity @s[scores={univ_pid=34}] run execute as @p[advancements={utils:killed/34=true}] run scoreboard players operation @s sba_indvscore += kill sba_stats
execute if entity @s[scores={univ_pid=34}] run execute as @p[advancements={utils:killed/34=true}] run scoreboard players operation @s sba_roundscore += kill sba_stats
execute if entity @s[scores={univ_pid=34}] run execute as @p[advancements={utils:killed/34=true}] run scoreboard players add @s sba_roundkills 1
execute if entity @s[scores={univ_pid=34}] run title @p[advancements={utils:killed/34=true}] times 0 60 10
execute if entity @s[scores={univ_pid=34}] run title @p[advancements={utils:killed/34=true}] title ""
execute if entity @s[scores={univ_pid=34}] run title @p[advancements={utils:killed/34=true}] subtitle ["",{"text": "[","color": "white"},{"text": "⚔","color": "green"},{"text": "] "},{"selector": "@a[scores={univ_pid=34}]"}]
execute if entity @s[scores={univ_pid=34}] run execute as @p[advancements={utils:killed/34=true}] at @s run playsound minecraft:sound.acquire record @s ~ ~ ~
execute if entity @s[scores={univ_pid=34}] run execute as @a[team=!spec,gamemode=survival] at @s run playsound minecraft:sound.coinsminor record @s ~ ~ ~ 
execute if entity @s[scores={univ_pid=34},tag=!void,tag=!suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=34},tag=void] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=34},tag=suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "时窒息而死"}]
execute if entity @s[scores={univ_pid=34},tag=!void,tag=!suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=34},tag=void] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=34},tag=suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/34=true}]"},{"text": "时窒息而死"}]
###
###
execute if entity @s[scores={univ_pid=35}] run tellraw @p[advancements={utils:killed/35=true}] ["",{"text": "[§6+"},{"score":{"name": "kill","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"text":"你击杀了"},{"selector":"@s"},"!"]
execute if entity @s[scores={univ_pid=35}] run execute as @p[advancements={utils:killed/35=true}] run scoreboard players operation @s sba_indvscore += kill sba_stats
execute if entity @s[scores={univ_pid=35}] run execute as @p[advancements={utils:killed/35=true}] run scoreboard players operation @s sba_roundscore += kill sba_stats
execute if entity @s[scores={univ_pid=35}] run execute as @p[advancements={utils:killed/35=true}] run scoreboard players add @s sba_roundkills 1
execute if entity @s[scores={univ_pid=35}] run title @p[advancements={utils:killed/35=true}] times 0 60 10
execute if entity @s[scores={univ_pid=35}] run title @p[advancements={utils:killed/35=true}] title ""
execute if entity @s[scores={univ_pid=35}] run title @p[advancements={utils:killed/35=true}] subtitle ["",{"text": "[","color": "white"},{"text": "⚔","color": "green"},{"text": "] "},{"selector": "@a[scores={univ_pid=35}]"}]
execute if entity @s[scores={univ_pid=35}] run execute as @p[advancements={utils:killed/35=true}] at @s run playsound minecraft:sound.acquire record @s ~ ~ ~
execute if entity @s[scores={univ_pid=35}] run execute as @a[team=!spec,gamemode=survival] at @s run playsound minecraft:sound.coinsminor record @s ~ ~ ~ 
execute if entity @s[scores={univ_pid=35},tag=!void,tag=!suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=35},tag=void] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=35},tag=suffocation] run tellraw @a[gamemode=!survival] ["",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "时窒息而死"}]
execute if entity @s[scores={univ_pid=35},tag=!void,tag=!suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "被"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "击杀"}]
execute if entity @s[scores={univ_pid=35},tag=void] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "与"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "不共戴天"}]
execute if entity @s[scores={univ_pid=35},tag=suffocation] run tellraw @a[gamemode=survival] ["",{"text": "[§6+"},{"score":{"name": "survival","objective": "sba_stats"},"color": "gold"},{"text":"分","color": "gold"},"] ",{"selector":"@s"},{"text": "在逃离"},{"selector":"@p[advancements={utils:killed/35=true}]"},{"text": "时窒息而死"}]
###
# Universal
scoreboard players operation @a[team=!spec,gamemode=survival] sba_indvscore += survival sba_stats
scoreboard players operation @a[team=!spec,gamemode=survival] sba_roundscore += survival sba_stats