summon minecraft:item_frame ~ ~ ~ {Tags:["contractitem"]}
execute as @s run loot replace entity @e[tag=contractitem] container.0 loot 3life:headtable
data modify storage herobrine:plr plr set string entity @e[tag=contractitem,limit=1] Item.components.'minecraft:profile'.name
kill @e[tag=contractitem]
playsound block.enchantment_table.use
advancement revoke @s only herobrine:signcontract
recipe take @a herobrine:blank
schedule function herobrine:contract/givecue 1t