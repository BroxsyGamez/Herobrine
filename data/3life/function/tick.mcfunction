execute as @a if score @s deaths matches 1.. run function 3life:died
execute as @a if score @s withdraw matches 1.. if score @s lives matches 2.. run function 3life:withdraw
scoreboard players enable @a[scores={lives=2..}] withdraw
execute at @e[name=banmark] as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{3life: "beacon"}}}}] run function 3life:beacon