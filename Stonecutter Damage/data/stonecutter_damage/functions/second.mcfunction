# Desc: All commands here run every second
#
# Called by: main:load

schedule function stonecutter_damage:second 1s

execute as @e[type=!#stonecutter_damage:blacklist] at @s if block ~ ~-0.05 ~ minecraft:stonecutter run damage @s 1 stonecutter_damage:stonecutter at ~ ~-0.05 ~
