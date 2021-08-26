execute at @e[scores={crafting=1}] run execute at @e[scores={crafting=2},distance=..1] run execute at @e[scores={crafting=3},distance=..1] run summon minecraft:item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"totem_of_undying",Count:1b}}
execute at @e[scores={crafting=1}] run kill @e[scores={crafting=1..3},distance=..1]
