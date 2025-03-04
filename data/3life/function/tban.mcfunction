$execute in minecraft:overworld run summon marker 0 0 0 {Tags:[$(plr)]}
$scoreboard players set @e[tag=$(plr)] bantime $(time)
$ban $(plr)
$tellraw @a {"text": "$(plr) was banned!","color":"red","bold": true, "hoverEvent": {"action": "show_text","contents": {"text": "don't join them","color": "dark_red"}}}