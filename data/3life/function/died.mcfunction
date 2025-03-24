scoreboard players remove @s lives 1
execute at @s run summon lightning_bolt ~ ~-20 ~
scoreboard players set @a deaths 0
execute if score @s lives matches ..0 as @s unless entity @s[tag=3life.permakilled] run function 3life:tempban {time:999999}
execute if score @s lives matches ..0 run scoreboard players set @s lives 1
execute if score @s lives matches 1 run team join 1 @s
execute if score @s lives matches 2 run team join 2 @s