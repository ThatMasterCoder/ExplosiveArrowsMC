# Make ALL arrows explode when they hit the ground (simple and reliable)
execute as @e[type=arrow,nbt={inGround:1b}] at @s run function explosivearrows:explode
execute as @e[type=arrow,nbt={inGround:1b}] run kill @s

