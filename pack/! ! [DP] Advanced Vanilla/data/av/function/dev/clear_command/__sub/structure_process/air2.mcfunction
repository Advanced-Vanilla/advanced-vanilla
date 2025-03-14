execute at @e[type=armor_stand,tag=dev_clear] run fill ~-25 ~100 ~-25 ~25 ~-48 ~25 air
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace lava
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace water
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace #minecraft:coral_plants
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace kelp
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace kelp_plant
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace seagrass
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace sea_pickle
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace water
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-50 ~-50 ~-50 ~50 ~50 ~50 air replace water
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-25 ~-50 ~-25 ~25 ~-50 ~25 bedrock
execute at @e[type=armor_stand,tag=dev_clear] run fill ~-25 ~-49 ~-25 ~25 ~-49 ~25 grass_block

execute as @e[type=armor_stand,tag=dev_clear] run scoreboard players add @s dev-clear_current 1


scoreboard players set @e[type=armor_stand,tag=dev_clear] dev-clear_timer 999