execute at @e[type=armor_stand,tag=dev_clear] run tp @e[type=armor_stand,tag=dev_clear] ~ ~50 ~
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_max -1
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_current 0
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_max2 1

scoreboard players set @e[type=armor_stand,tag=dev_clear] dev-clear_timer 20