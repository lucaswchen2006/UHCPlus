summon minecraft:item ~ ~ ~ {PickupDelay:40s,Item:{id:"minecraft:gold_ingot",count:64}}
scoreboard players remove @s uhcp_initStatus 1
execute if score @s uhcp_initStatus matches 1.. run function uhcp:augments/effects/gold/plannedeconomy/ingot/stack
