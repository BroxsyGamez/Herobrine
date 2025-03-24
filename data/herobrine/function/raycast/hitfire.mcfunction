scoreboard players reset @a correct
execute if block ~ ~-1 ~ netherrack run scoreboard players add @s correct 1
execute if block ~-1 ~-2 ~-1 gold_block run scoreboard players add @s correct 1
execute if block ~-1 ~-2 ~ gold_block run scoreboard players add @s correct 1
execute if block ~-1 ~-2 ~1 gold_block run scoreboard players add @s correct 1
execute if block ~ ~-2 ~-1 gold_block run scoreboard players add @s correct 1
execute if block ~ ~-2 ~ gold_block run scoreboard players add @s correct 1
execute if block ~ ~-2 ~1 gold_block run scoreboard players add @s correct 1
execute if block ~1 ~-2 ~-1 gold_block run scoreboard players add @s correct 1
execute if block ~1 ~-2 ~ gold_block run scoreboard players add @s correct 1
execute if block ~1 ~-2 ~1 gold_block run scoreboard players add @s correct 1
execute if block ~-1 ~-1 ~-1 redstone_torch run scoreboard players add @s correct 1
execute if block ~-1 ~-1 ~1 redstone_torch run scoreboard players add @s correct 1
execute if block ~1 ~-1 ~-1 redstone_torch run scoreboard players add @s correct 1
execute if block ~1 ~-1 ~1 redstone_torch run scoreboard players add @s correct 1
execute if score @s correct matches 14 run function herobrine:raycast/confirmed
execute if score @s correct matches 14 run scoreboard players set @s raydistance 200