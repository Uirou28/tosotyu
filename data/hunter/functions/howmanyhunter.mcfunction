scoreboard objectives add HMH dummy
execute store success score @e[type=armor_stand,tag=hunter] HMH run item replace entity @e[type=armor_stand,tag=hunter] inventory.0 with air
tellraw @a [{"text":"現在のハンター数:"},{"score":{"name":"@e[type=armor_stand,tag=hunter,limit=1]","objective":"HMH"}}]
scoreboard objectives remove HMH