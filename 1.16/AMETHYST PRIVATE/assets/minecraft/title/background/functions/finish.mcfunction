tellraw @a[tag=panorama] {"text":"Congratulation !","color":"dark_purple"}
execute as @a[tag=panorama] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 10000
tag @a[tag=panorama] remove panorama