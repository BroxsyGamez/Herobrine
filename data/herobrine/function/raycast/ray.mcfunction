scoreboard players add @s raydistance 1
execute if block ~ ~ ~ fire run function herobrine:raycast/hitfire
execute if score @s raydistance matches 200.. run return fail
execute positioned ^ ^ ^0.1 run function herobrine:raycast/ray