
scoreboard players add teams_completed tgttos_game 1

# Team Bonus
execute if score teams_completed tgttos_game matches 1 run tellraw @a[team=!pink] ["§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a1","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 2 run tellraw @a[team=!pink] ["§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a2","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 3 run tellraw @a[team=!pink] ["§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a3","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 4.. run tellraw @a[team=!pink] ["§b[§r囃§b] ",{"translate":"team.pink"},"§7全部完成了挑战。"]

execute if score teams_completed tgttos_game matches 1 run tellraw @a[team=pink] ["[§6+",{"score":{"name": "TeamBonus1","objective": "tgttos_scorings"},"color":"gold"},"§6分§f] ","§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a1","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 2 run tellraw @a[team=pink] ["[§6+",{"score":{"name": "TeamBonus2","objective": "tgttos_scorings"},"color":"gold"},"§6分§f] ","§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a2","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 3 run tellraw @a[team=pink] ["[§6+",{"score":{"name": "TeamBonus3","objective": "tgttos_scorings"},"color":"gold"},"§6分§f] ","§b[§r囃§b] ",{"translate":"team.pink"},"§b第","§a3","§b个全部完成了挑战！"]
execute if score teams_completed tgttos_game matches 4.. run tellraw @a[team=pink] ["§b[§r囃§b] ",{"translate":"team.pink"},"§7全部完成了挑战。"]


execute if score teams_completed tgttos_game matches 1..3 run execute as @a[team=pink] at @s run playsound minecraft:sound.majoracquire record @s
execute if score teams_completed tgttos_game matches 4.. run execute as @a[team=pink] at @s run playsound minecraft:sound.lapcomplete record @s

execute if score teams_completed tgttos_game matches 1 run scoreboard players operation @a[team=pink] tgttos_indvscore += TeamBonus1 tgttos_scorings
execute if score teams_completed tgttos_game matches 2 run scoreboard players operation @a[team=pink] tgttos_indvscore += TeamBonus2 tgttos_scorings
execute if score teams_completed tgttos_game matches 3 run scoreboard players operation @a[team=pink] tgttos_indvscore += TeamBonus3 tgttos_scorings

execute if score teams_completed tgttos_game matches 1..3 run execute as @a[team=!pink] at @s run playsound sound.enemy_completed record @s ~ ~ ~ 1.5