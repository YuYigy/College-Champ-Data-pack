
clear @a arrow
kill @e[type=arrow]
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]

#summon arrow 10007 187 9978 {damage:0.0d,Glowing:1,Rotation:[0,-90],HasBeenShot:1,pickup:1,Motion:[0.0d,0.3d,0.0d]}
summon arrow 10007 187 9978 {damage:0.0d,Glowing:1,Rotation:[0,-90],HasBeenShot:1,pickup:1,Motion:[0.0d,0.3d,0.0d],Tags:["system"]}
summon arrow 10019 187 9978 {damage:0.0d,Glowing:1,Rotation:[0,-90],HasBeenShot:1,pickup:1,Motion:[0.0d,0.3d,0.0d],Tags:["system"]}
#summon arrow 10019 187 9978 {damage:0.0d,Glowing:1,Rotation:[0,-90],HasBeenShot:1,pickup:1,Motion:[0.0d,0.3d,0.0d]}
tellraw @s ["[§6DEBUG§r]"," One arrow was dropped to each side."]