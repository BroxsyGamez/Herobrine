$execute at $(plr) run summon minecraft:item_display ~ ~ ~ {Tags:[permgrave],Rotation: [-172.20001f, 0.0f], item: {components: {"minecraft:item_model": "minecraft:gravestone"}, count: 1, id: "minecraft:cobblestone_slab"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4375f, 1.4375f, 1.4375f], translation: [0.0f, 0.71875f, 0.0f]}}
$execute at $(plr) run tp @n[tag=permgrave] ~ ~ ~ ~-180 0
$spawnpoint $(plr) ~ ~ ~
$execute at $(plr) run summon minecraft:marker ~ ~ ~ {Tags:[$(plr)],CustomName:"{\"text\":\"pbanmark\"}"}
$execute at $(plr) run summon minecraft:text_display ~ ~1 ~ {Tags:[gravetext],alignment: "center", background: 0, billboard: "center", default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"$(plr)\'s final resting place"', text_opacity: -1b}
$execute at $(plr) run summon minecraft:fireball ~ ~ ~ {Motion:[0.0,-10.0,0.0],ExplosionPower:50}
$ban $(plr)
$tellraw @a {"text": "$(plr) permanently removed!","color":"red","bold": true, "hoverEvent": {"action": "show_text","contents": {"text": "don't join them","color": "dark_red"}}}