execute at @e[type=armor_stand,tag=dev_clear] run kill @e[type=armor_stand,tag=dev_clear]

scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_timer 40
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_current 0
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_max 50
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_max2 -1
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_max3 -1
scoreboard players set @n[type=armor_stand,tag=dev_clear] dev-clear_current 0