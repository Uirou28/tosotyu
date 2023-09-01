scoreboard objectives add HMH dummy
execute store success score @e[type=armor_stand,tag=hunter] HMH run execute as @e[type=armor_stand,tag=hunter] run tellraw @a[tag=op] [{"text":"ハンター追加中...","bold":true}]
tellraw @s [{"text":"現在のハンター数:","score":{"name":"@e[type=armor_stand,tag=hunter,limit=1]","objective":"HMH"}}]
scoreboard objectives remove HMH