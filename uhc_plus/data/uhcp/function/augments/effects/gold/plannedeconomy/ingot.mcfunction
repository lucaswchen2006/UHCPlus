scoreboard players operation @s uhcp_initStatus = %gold_ingot uhcp_aug_count
scoreboard players operation @s uhcp_initStatus /= #64 uhcp_const
execute if score @s uhcp_initStatus matches 1.. run function uhcp:augments/effects/gold/plannedeconomy/ingot/stack

scoreboard players operation %gold_ingot uhcp_aug_count %= #64 uhcp_const
execute if score %gold_ingot uhcp_aug_count matches 1.. run function uhcp:augments/effects/gold/plannedeconomy/ingot/single
