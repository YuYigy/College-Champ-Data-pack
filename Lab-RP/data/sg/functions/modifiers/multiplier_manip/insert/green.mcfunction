

execute if score green univ_modifier_multi_uses_5 matches 1.. run loot insert -10194 100 -10207 loot sg:halloween/candy_green
execute if score green univ_modifier_multi_uses_10 matches 1.. run loot insert -10194 100 -10207 loot sg:halloween/candy_orange
execute if score green univ_modifier_multi_uses_20 matches 1.. run loot insert -10194 100 -10207 loot sg:halloween/candy_purple
execute if score green univ_modifier_multi_uses_30 matches 1.. run loot insert -10194 100 -10207 loot sg:halloween/candy_blue
execute if score green univ_modifier_multi_uses_50 matches 1.. run loot insert -10194 100 -10207 loot sg:halloween/candy_red


scoreboard players remove green univ_modifier_multi_uses_5 1
scoreboard players remove green univ_modifier_multi_uses_10 1
scoreboard players remove green univ_modifier_multi_uses_20 1
scoreboard players remove green univ_modifier_multi_uses_30 1
scoreboard players remove green univ_modifier_multi_uses_50 1

execute if score green univ_modifier_multi_uses_5 matches ..0 if score green univ_modifier_multi_uses_10 matches ..0 if score green univ_modifier_multi_uses_20 matches ..0 if score green univ_modifier_multi_uses_30 matches ..0 if score green univ_modifier_multi_uses_50 matches ..0 run return 1

function sg:modifiers/multiplier_manip/insert/green