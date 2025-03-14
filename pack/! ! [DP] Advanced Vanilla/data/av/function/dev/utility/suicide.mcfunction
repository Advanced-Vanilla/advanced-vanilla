gamerule doImmediateRespawn true
scoreboard players set @s suicide 1
gamerule spawnRadius 1
gamerule announceAdvancements false
gamerule spectatorsGenerateChunks false
gamemode adventure @a[scores={suicide=1}]
damage @n[scores={suicide=1}] 99999999999999999999999999999999999999 out_of_world by @n from @n
tellraw @a "He Suicided (in-game fr fr)"