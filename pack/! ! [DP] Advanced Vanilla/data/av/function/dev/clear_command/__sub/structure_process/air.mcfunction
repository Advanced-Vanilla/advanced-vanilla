execute at @e[type=armor_stand,tag=dev_clear] run fill ~-25 ~ ~-25 ~25 ~ ~25 air
execute at @e[type=armor_stand,tag=dev_clear] run tp @e[type=armor_stand,tag=dev_clear] ~ ~-1 ~
execute as @e[type=armor_stand,tag=dev_clear] run scoreboard players add @s dev-clear_current 1


scoreboard players set @e[type=armor_stand,tag=dev_clear] dev-clear_timer 40