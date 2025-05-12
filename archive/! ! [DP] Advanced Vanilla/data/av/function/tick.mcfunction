function av:dev/clear_command/__sub/___sub/repeating
execute as @e[scores={suicide=1}] run function av:dev/utility/suicide
scoreboard players enable @a spawn_eggs
execute as @a[scores={spawn_eggs=1..}] run function av:commands/spawn_eggs/trigger