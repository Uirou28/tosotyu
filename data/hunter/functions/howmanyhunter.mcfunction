scoreboard objectives add HMH dummy
execute as @e[type=armor_stand,tag=hunter] run scoreboard players add @e[type=armor_stand,tag=hunter] HMH 1
tellraw @a [{"text":"現在のハンター数:"},{"score":{"name":"@e[type=armor_stand,tag=hunter,limit=1]","objective":"HMH"}}]
scoreboard objectives remove HMH