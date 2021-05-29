execute as @a[tag=panorama] at @s run tp @s ~ ~ ~ -180 90
tellraw @a[tag=panorama] {"text":"Name it \"panorama_5\"","color":"dark_purple"}
execute as @a[tag=panorama] at @s run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 10000
schedule function panorama_maker:finish 5s