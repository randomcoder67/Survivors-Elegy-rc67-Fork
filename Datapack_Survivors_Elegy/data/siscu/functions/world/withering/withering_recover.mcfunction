execute if score @s siscu.withering matches 3.. if predicate siscu:utils/75_percent run scoreboard players remove @s siscu.withering 3
execute if score @s siscu.withering matches 1..2 if predicate siscu:utils/75_percent run scoreboard players remove @s siscu.withering 1
execute if score @s siscu.withering matches 0 run scoreboard players reset @s siscu.withering

execute if entity @s[type=#siscu:withering_damage] if predicate siscu:utils/50_percent run function siscu:world/withering/withering_damage

scoreboard players set @s[type=player] siscu.stray_armor 0