
scoreboard players set RoundActive tourney_stats 1

# Scoreboard
function tgttos:scoreboard/ingame
# Get rid of barrier
fill -6572 116 -6000 -6575 113 -5988 air
title @a title ""
title @a subtitle ""
# Start Detecting kills
function tgttos:detect
function tgttos:map/basins/fall

function master:timer/timeleft/1min30
# Adjust Player attributes to allow punching

execute as @a[team=!spec] run attribute @s generic.attack_damage base set 1000

# Play Music
stopsound @a voice minecraft:music.gameintro
execute as @a at @s run playsound minecraft:sound.start record @s ~ ~ ~ 1
execute as @a[tag=!mutemusic] at @s run playsound minecraft:music.tgttos voice @s ~ ~ ~ 1

# noplace
schedule clear tgttos:map/basins/noplace
function tgttos:map/basins/spawnprot