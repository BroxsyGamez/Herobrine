execute at @e[tag=herobrin] run summon lightning_bolt
execute at @e[tag=herobrin] run setblock ~ ~0.5 ~ air
execute at @e[tag=herobrin] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air replace fire
execute at @e[tag=herobrin] facing entity @p eyes rotated ~ 0 run function animated_java:herobrine/summon {args:{animation:"herobrine",frame:0,start_animation:true}}
execute at @e[tag=herobrin] run summon marker ~ ~ ~ {Tags:[wait.contract]}
kill @e[tag=herobrin]