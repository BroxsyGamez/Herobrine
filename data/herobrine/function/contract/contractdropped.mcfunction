$execute unless entity @a[name=$(plr)] run return fail
$execute as $(plr) if score @s maxlives matches 2.. run scoreboard players remove @s maxlives 1
$execute as $(plr) if score @s lives >= @s maxlives run function 3life:withdraw
summon lightning_bolt ~ ~ ~
kill @n[tag=wait.contract]
kill @s