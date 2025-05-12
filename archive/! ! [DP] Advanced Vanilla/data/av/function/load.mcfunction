scoreboard objectives add superflat-mode dummy

scoreboard objectives add dev-clear_max dummy
scoreboard objectives add dev-clear_max2 dummy
scoreboard objectives add dev-clear_max3 dummy

scoreboard objectives add dev-clear_timer dummy
scoreboard objectives add dev-clear_current dummy
scoreboard objectives add dev-clear_end dummy
gamerule commandModificationBlockLimit 999999999

scoreboard objectives add suicide dummy
scoreboard objectives add spawn_eggs trigger


function av:handling_clients/impulse
function av:startup