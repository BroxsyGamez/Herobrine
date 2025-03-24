execute as @n[type=marker,name=banmark] run data merge entity @s {CustomName:"{\"text\":\"unban\"}"}
execute as @e[name=unban] run data modify storage pack:unbanning plr set from entity @s Tags[0]
execute as @e[name=unban] at @s run function 3life:pard with storage pack:unbanning
execute at @s run summon lightning_bolt
kill @s