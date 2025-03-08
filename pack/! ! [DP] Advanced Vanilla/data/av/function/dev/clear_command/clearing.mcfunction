execute store result score @s pos.x run data get entity @s Pos[0]
execute store result score @s pos.y run data get entity @s Pos[0]
execute store result score @s pos.z run data get entity @s Pos[0]

summon armor_stand ~ ~ ~ {Invisible:true,NoGravity:true,Glowing:true,equipment:{},CustomName:"Clear command marker",CustomNameVisible:true,Invulnerable:true}

# overworld = 90 
# end = 17
# nether = 20

tellraw @s {text:"Started clearing the area! You might need to stand still",bold:true,color:"green"}
scoreboard players set @s clearing 1
function av:dev/clear_command/one_clear
kill @n[name="Clear command marker"]
scoreboard players set @s clearing 0
tellraw @s {text:"Successfully cleared the area around you!", color:"green", bold:true}
