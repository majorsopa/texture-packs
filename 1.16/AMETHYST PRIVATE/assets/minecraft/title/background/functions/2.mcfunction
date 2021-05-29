execute as @a[tag=panorama] at @s run tp @s ~ ~ ~ -180 0
tellraw @a[tag=panorama] {"text":"Name it \"panorama_2\"","color":"dark_purple"}
execute as @a[tag=panorama] at @s run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 10000
schedule function panorama_maker:3 0.5s