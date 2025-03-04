schedule function 3life:second 1s
scoreboard players remove @e[scores={bantime=1..},tag=banmark] bantime 1
execute as @e[tag=banmark] if score @s bantime matches ..0 run data modify storage pack:pardinfo plr set string entity @s Tags[0]
execute as @e[tag=banmark] if score @s bantime matches ..0 run function 3life:pard with storage pack:pardinfo