execute as @e[type=trader_llama,limit=2,distance=..10,sort=nearest,nbt={Tame:0b}] run tag @s add dead
function siscu:world/kill_dead

scoreboard players set trader_companion siscu.volatile 0
execute if predicate siscu:utils/1_percent run scoreboard players set trader_companion siscu.volatile 1
execute if score trader_companion siscu.volatile matches 1 summon donkey run function siscu:entities/wandering_trader/companions/bremen
execute if score trader_companion siscu.volatile matches 1 run return 0

# Pack animal
scoreboard players set random_min siscu.volatile 1
scoreboard players set random_max siscu.volatile 3
execute store result score trader_companion siscu.volatile run loot spawn ~ ~ ~ loot siscu:gameplay/generic_randomiser

execute if score trader_companion siscu.volatile matches 1 summon camel run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 2 summon donkey run function siscu:entities/wandering_trader/companions/chested
execute if score trader_companion siscu.volatile matches 3 summon mule run function siscu:entities/wandering_trader/companions/chested

# Mascot
scoreboard players set random_min siscu.volatile 1
scoreboard players set random_max siscu.volatile 8
execute store result score trader_companion siscu.volatile run loot spawn ~ ~ ~ loot siscu:gameplay/generic_randomiser

execute if score trader_companion siscu.volatile matches 1 summon wolf run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 2 summon cat run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 3 summon pig run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 4 summon bee run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 5 summon cow run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 6 summon goat run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 7 summon parrot run function siscu:entities/wandering_trader/companions/generic
execute if score trader_companion siscu.volatile matches 8 summon chicken run function siscu:entities/wandering_trader/companions/generic