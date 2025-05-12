schedule function av:handling_clients/repeating 1t replace
scoreboard players add $c.entry_number temp 1
execute if score $c.entry_number temp > $c.entries temp run function av:handling_clients/get_entries
execute unless score $c.entries temp matches 1.. run return 1
execute store result storage central:temp data.entry int 1 run scoreboard players get $c.entry_number temp
function av:handling_clients/check_entry with storage central:temp data
#execute if score $c.entries temp matches 1.. run function av:handling_clients/check_entity with storage central:temp data_array[-1]
