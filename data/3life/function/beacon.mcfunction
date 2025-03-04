advancement revoke @a only 3life:beacon
clear @s beacon[custom_data={3life:beacon}]
execute as @e[type=marker,limit=1,sort=random] run data merge entity @s {CustomName:"{\"text\":\"unban\"}"}
execute as @e[name=unban] run data modify storage pack:unbanning plr set from entity @s Tags[0]
execute as @e[name=unban] run function 3life:pard with storage pack:unbanning