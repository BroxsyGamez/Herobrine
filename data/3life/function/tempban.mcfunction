summon minecraft:item_frame ~ ~ ~ {Tags:["item"]}
execute as @s run loot replace entity @e[tag=item] container.0 loot 3life:headtable
$data modify storage pack:plr time set value $(time)
data modify storage pack:plr plr set string entity @e[tag=item,limit=1] Item.components.'minecraft:profile'.name
kill @e[tag=item]
function 3life:tban with storage pack:plr