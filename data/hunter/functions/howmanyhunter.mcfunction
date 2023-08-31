scoreboard objectives add HMH dummy
execute store success score @e[type=armor_stand,tag=hunter] HMH run execute as @e[type=armor_stand,tag=hunter] run tellraw @a[tag=op] [{"text":"ハンター追加中...","bold":true}]
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH1 1
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH2 2
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH3 3
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH4 4
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH5 5
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH6 6
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH7 7
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH8 8
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH9 9
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH10 10
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH11 11
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH12 12
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH13 13
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH14 14
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH15 15
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH16 16
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH17 17
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH18 18
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH19 19
scoreboard players add @e[type=armor_stand,tag=hunter,limit=1] HMH20 20
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH1 run tellraw @a [{"text":"現在ハンター1人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH2 run tellraw @a [{"text":"現在ハンター2人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH3 run tellraw @a [{"text":"現在ハンター3人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH4 run tellraw @a [{"text":"現在ハンター4人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH5 run tellraw @a [{"text":"現在ハンター5人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH6 run tellraw @a [{"text":"現在ハンター6人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH7 run tellraw @a [{"text":"現在ハンター7人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH8 run tellraw @a [{"text":"現在ハンター8人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH9 run tellraw @a [{"text":"現在ハンター9人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH10 run tellraw @a [{"text":"現在ハンター10人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH11 run tellraw @a [{"text":"現在ハンター11人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH12 run tellraw @a [{"text":"現在ハンター12人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH13 run tellraw @a [{"text":"現在ハンター13人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH14 run tellraw @a [{"text":"現在ハンター14人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH15 run tellraw @a [{"text":"現在ハンター15人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH16 run tellraw @a [{"text":"現在ハンター16人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH17 run tellraw @a [{"text":"現在ハンター17人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH18 run tellraw @a [{"text":"現在ハンター18人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH19 run tellraw @a [{"text":"現在ハンター19人","bold":true}]
execute if score @e[type=armor_stand,tag=hunter,limit=1] HMH = @e[type=armor_stand,tag=hunter,limit=1] HMH20 run tellraw @a [{"text":"現在ハンター20人","bold":true}]
scoreboard objectives remove HMH