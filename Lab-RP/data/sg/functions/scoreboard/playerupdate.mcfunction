
scoreboard players set playersLeft sg_game 0
scoreboard players set teamsLeft sg_game 0

execute as @a[gamemode=adventure] run scoreboard players add playersLeft sg_game 1

execute as @p[gamemode=adventure,team=red] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=blue] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=green] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=yellow] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=cyan] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=orange] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=pink] run scoreboard players add teamsLeft sg_game 1
execute as @p[gamemode=adventure,team=purple] run scoreboard players add teamsLeft sg_game 1

execute if score playersLeft sg_game matches 0 run team modify placeholder_7 prefix "§a剩余玩家: §f0/"
execute if score playersLeft sg_game matches 1 run team modify placeholder_7 prefix "§a剩余玩家: §f1/"
execute if score playersLeft sg_game matches 2 run team modify placeholder_7 prefix "§a剩余玩家: §f2/"
execute if score playersLeft sg_game matches 3 run team modify placeholder_7 prefix "§a剩余玩家: §f3/"
execute if score playersLeft sg_game matches 4 run team modify placeholder_7 prefix "§a剩余玩家: §f4/"
execute if score playersLeft sg_game matches 5 run team modify placeholder_7 prefix "§a剩余玩家: §f5/"
execute if score playersLeft sg_game matches 6 run team modify placeholder_7 prefix "§a剩余玩家: §f6/"
execute if score playersLeft sg_game matches 7 run team modify placeholder_7 prefix "§a剩余玩家: §f7/"
execute if score playersLeft sg_game matches 8 run team modify placeholder_7 prefix "§a剩余玩家: §f8/"
execute if score playersLeft sg_game matches 9 run team modify placeholder_7 prefix "§a剩余玩家: §f9/"
execute if score playersLeft sg_game matches 10 run team modify placeholder_7 prefix "§a剩余玩家: §f10/"
execute if score playersLeft sg_game matches 11 run team modify placeholder_7 prefix "§a剩余玩家: §f11/"
execute if score playersLeft sg_game matches 12 run team modify placeholder_7 prefix "§a剩余玩家: §f12/"
execute if score playersLeft sg_game matches 13 run team modify placeholder_7 prefix "§a剩余玩家: §f13/"
execute if score playersLeft sg_game matches 14 run team modify placeholder_7 prefix "§a剩余玩家: §f14/"
execute if score playersLeft sg_game matches 15 run team modify placeholder_7 prefix "§a剩余玩家: §f15/"
execute if score playersLeft sg_game matches 16 run team modify placeholder_7 prefix "§a剩余玩家: §f16/"
execute if score playersLeft sg_game matches 17 run team modify placeholder_7 prefix "§a剩余玩家: §f17/"
execute if score playersLeft sg_game matches 18 run team modify placeholder_7 prefix "§a剩余玩家: §f18/"
execute if score playersLeft sg_game matches 19 run team modify placeholder_7 prefix "§a剩余玩家: §f19/"
execute if score playersLeft sg_game matches 20 run team modify placeholder_7 prefix "§a剩余玩家: §f20/"
execute if score playersLeft sg_game matches 21 run team modify placeholder_7 prefix "§a剩余玩家: §f21/"
execute if score playersLeft sg_game matches 22 run team modify placeholder_7 prefix "§a剩余玩家: §f22/"
execute if score playersLeft sg_game matches 23 run team modify placeholder_7 prefix "§a剩余玩家: §f23/"
execute if score playersLeft sg_game matches 24 run team modify placeholder_7 prefix "§a剩余玩家: §f24/"
execute if score playersLeft sg_game matches 25 run team modify placeholder_7 prefix "§a剩余玩家: §f25/"
execute if score playersLeft sg_game matches 26 run team modify placeholder_7 prefix "§a剩余玩家: §f26/"
execute if score playersLeft sg_game matches 27 run team modify placeholder_7 prefix "§a剩余玩家: §f27/"
execute if score playersLeft sg_game matches 28 run team modify placeholder_7 prefix "§a剩余玩家: §f28/"
execute if score playersLeft sg_game matches 29 run team modify placeholder_7 prefix "§a剩余玩家: §f29/"
execute if score playersLeft sg_game matches 30 run team modify placeholder_7 prefix "§a剩余玩家: §f30/"
execute if score playersLeft sg_game matches 31 run team modify placeholder_7 prefix "§a剩余玩家: §f31/"
execute if score playersLeft sg_game matches 32 run team modify placeholder_7 prefix "§a剩余玩家: §f32/"
execute if score playersLeft sg_game matches 33 run team modify placeholder_7 prefix "§a剩余玩家: §f33/"
execute if score playersLeft sg_game matches 34 run team modify placeholder_7 prefix "§a剩余玩家: §f34/"
execute if score playersLeft sg_game matches 35 run team modify placeholder_7 prefix "§a剩余玩家: §f35/"
execute if score playersLeft sg_game matches 36 run team modify placeholder_7 prefix "§a剩余玩家: §f36/"
execute if score playersLeft sg_game matches 37 run team modify placeholder_7 prefix "§a剩余玩家: §f37/"
execute if score playersLeft sg_game matches 38 run team modify placeholder_7 prefix "§a剩余玩家: §f38/"
execute if score playersLeft sg_game matches 39 run team modify placeholder_7 prefix "§a剩余玩家: §f39/"
execute if score playersLeft sg_game matches 40 run team modify placeholder_7 prefix "§a剩余玩家: §f40/"

execute if score teamsLeft sg_game matches 0 run team modify placeholder_8 prefix "§a剩余队伍: §f0/"
execute if score teamsLeft sg_game matches 1 run team modify placeholder_8 prefix "§a剩余队伍: §f1/"
execute if score teamsLeft sg_game matches 2 run team modify placeholder_8 prefix "§a剩余队伍: §f2/"
execute if score teamsLeft sg_game matches 3 run team modify placeholder_8 prefix "§a剩余队伍: §f3/"
execute if score teamsLeft sg_game matches 4 run team modify placeholder_8 prefix "§a剩余队伍: §f4/"
execute if score teamsLeft sg_game matches 5 run team modify placeholder_8 prefix "§a剩余队伍: §f5/"
execute if score teamsLeft sg_game matches 6 run team modify placeholder_8 prefix "§a剩余队伍: §f6/"
execute if score teamsLeft sg_game matches 7 run team modify placeholder_8 prefix "§a剩余队伍: §f7/"
execute if score teamsLeft sg_game matches 8 run team modify placeholder_8 prefix "§a剩余队伍: §f8/"
execute if score teamsLeft sg_game matches 9 run team modify placeholder_8 prefix "§a剩余队伍: §f9/"
execute if score teamsLeft sg_game matches 10 run team modify placeholder_8 prefix "§a剩余队伍: §f10/"

execute if score gameflag sg_game matches 1 run schedule function sg:scoreboard/playerupdate 2t