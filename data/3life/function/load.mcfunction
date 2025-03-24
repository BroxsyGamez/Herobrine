team add 3 {"text": "3 Lives", "color": "green"}
team modify 3 color green
team modify 3 prefix {"text":"[3 Lives] ", "color": "green"}
team add 2 {"text": "2 Lives", "color": "yellow"}
team modify 2 color yellow
team modify 2 prefix {"text":"[2 Lives] ", "color": "yellow"}
team add 1 {"text": "LAST LIFE", "color": "red"}
team modify 1 color red
team modify 1 prefix {"text":"[LAST LIFE] ", "color": "red"}
function 3life:second
scoreboard objectives add bantime dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add lives dummy
scoreboard objectives add withdraw trigger
scoreboard objectives add maxlives dummy
scoreboard players set @a[tag=!first] lives 3
scoreboard players set @a[tag=!first] maxlives 3
team join 3 @a[tag=!first]
tag @a add first