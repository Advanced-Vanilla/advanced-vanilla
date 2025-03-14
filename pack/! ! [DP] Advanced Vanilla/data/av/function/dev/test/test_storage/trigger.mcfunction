function av:handling_clients/read_partial {path:players.coords}

data modify storage data:manager custom_data.players.coords.x set from entity @s Pos[0]
data modify storage data:manager custom_data.players.coords.y set from entity @s Pos[1]
data modify storage data:manager custom_data.players.coords.z set from entity @s Pos[2]

function av:handling_clients/write_partial {path:players.coords}

$summon sheep $(x) $(y) $(z)