summon shulker ~ ~ ~ {NoAI:1b,Tags:["align"]}
execute at @n[tag=align] run summon marker ~ ~-1 ~ {Tags:["herobrin"]}
execute at @n[tag=herobrin] unless block ~ ~0.1 ~ gold_block run tp @n[tag=herobrin] ~ ~-1 ~
tp @e[tag=align] 0 -100 0
weather thunder
time set midnight
execute at @n[tag=herobrin] run summon interaction ~ ~-1 ~ {width:3.1,height:3,Tags:["herobrine.prot"]}
execute positioned as @e[tag=herobrin] rotated 0 0 run function herobrine:raycast/particles
schedule function herobrine:raycast/particlequeue 3t
execute as @s at @s run schedule function herobrine:raycast/summon 5s
playsound entity.wither.spawn