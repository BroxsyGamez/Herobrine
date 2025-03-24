tag @s add 3life.permakilled
advancement revoke @s only 3life:permakill
summon minecraft:item_frame ~ ~ ~ {Tags:["item"]}
execute as @s run loot replace entity @e[tag=item] container.0 loot 3life:headtable
data modify storage pack:plr plr set string entity @e[tag=item,limit=1] Item.components.'minecraft:profile'.name
kill @e[tag=item]
schedule function permakillq 1s