execute as @a if score @s itemuse matches 1.. run function herobrine:raycast/begin
execute as @e[tag=herobrine.prot] at @s on attacker run damage @p 5 minecraft:arrow at ~ ~ ~
execute as @e[tag=herobrine.prot] run data remove entity @s attack
execute at @e[tag=wait.contract] as @e[type=item,distance=..1.,nbt={Item:{components:{"minecraft:item_model":"minecraft:signed_contract"}}}] run function herobrine:contract/checkcontractdropped
execute at @e[tag=wait.contract] positioned ~ ~-0.5 ~ run kill @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherrack"}}]
execute at @e[tag=wait.contract] run setblock ~ ~0.5 ~ fire
execute at @e[tag=wait.contract] run setblock ~ ~-0.5 ~ netherrack