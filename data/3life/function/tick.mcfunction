execute as @a if score @s deaths matches 1.. run function 3life:died
execute as @a if score @s withdraw matches 1.. run function 3life:withdraw
scoreboard players enable @a[scores={lives=2..}] withdraw
execute as @a[tag=!first] run function 3life:load