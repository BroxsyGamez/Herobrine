advancement revoke @s only 3life:lifeuse
execute if score @s lives >= @s maxlives run give @s nether_star[consumable={consume_seconds:0.1,sound:block.enchantment_table.use,has_consume_particles:false},custom_data={3life:life},custom_name="{\"text\":\"Life\",\"color\":\"green\"}"]
execute if score @s lives < @s maxlives run function 3life:addlife