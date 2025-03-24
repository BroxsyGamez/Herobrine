execute at @s run summon minecraft:item_display ~ ~ ~ {Tags:[grave],Rotation: [-172.20001f, 0.0f], item: {components: {"minecraft:item_model": "minecraft:gravestone",max_damage:1,damage:0}, count: 1, id: "minecraft:cobblestone_slab"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4375f, 1.4375f, 1.4375f], translation: [0.0f, 0.71875f, 0.0f]}}
execute at @s run tp @n[tag=grave] ~ ~ ~ ~-180 0
spawnpoint @s ~ ~ ~
$execute at @s run summon minecraft:marker ~ ~ ~ {Tags:[$(plr)],CustomName:"{\"text\":\"banmark\"}"}
$execute at @s run summon minecraft:text_display ~ ~1 ~ {Tags:[gravetext],alignment: "center", background: 0, billboard: "center", default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"Grave of $(plr)"', text_opacity: -1b}
ban @s
$tellraw @a {"text": "$(plr) was banned!","color":"red","bold": true, "hoverEvent": {"action": "show_text","contents": {"text": "don't join them","color": "dark_red"}}}