execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current <= @s dev-clear_max run function av:dev/clear_command/__sub/structure_process/air
execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current = @s dev-clear_max run function av:dev/clear_command/__sub/___sub/modes/mode2
execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current <= @s dev-clear_max2 run function av:dev/clear_command/__sub/structure_process/air2
execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current = @s dev-clear_max2 run function av:dev/clear_command/__sub/___sub/modes/mode3
execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current <= @s dev-clear_max3 run function av:dev/clear_command/__sub/structure_process/walls
execute as @e[type=armor_stand,tag=dev_clear] if score @s dev-clear_current = @s dev-clear_max3 run function av:dev/clear_command/__sub/___sub/end