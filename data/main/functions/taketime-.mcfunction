scoreboard players remove @s taketime 1
scoreboard objectives add time1 dummy
scoreboard players set @s time1 10
scoreboard players operation @s time1 *= @s taketime
tellraw @s [{"score":{"name":"@s","objective":"time1"},"text":"分"}]
scoreboard objectives remove time1