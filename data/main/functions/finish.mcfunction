scoreboard objectives remove players
scoreboard objectives remove sintyoku
scoreboard objectives remove point
scoreboard objectives remove changetime
scoreboard objectives remove compasstime
scoreboard objectives remove PosX 
scoreboard objectives remove PosY 
scoreboard objectives remove PosZ
scoreboard objectives remove death
scoreboard players set @e taketime 0
scoreboard players set @a[tag=op] taketime 3
scoreboard players set @a[tag=op] setpoint 20
scoreboard players set @a zanki 1
bossbar remove point
bossbar remove time
tag @a remove kansen
gamemode creative @a
team remove escaper
team remove hunter
kill @e[type=armor_stand,tag=game]
kill @e[type=armor_stand,tag=hunter]