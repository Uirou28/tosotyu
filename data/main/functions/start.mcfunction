gamemode survival @a
effect clear @a
gamerule doDaylightCycle true
gamerule doWeatherCycle false
gamerule keepInventory false
difficulty normal
team add hunter
team add escaper
scoreboard objectives add players dummy
scoreboard objectives add sintyoku dummy
scoreboard objectives add point dummy "ポイント"
scoreboard objectives add changetime dummy
scoreboard objectives add compasstime dummy
scoreboard objectives add PosX dummy
scoreboard objectives add PosY dummy
scoreboard objectives add PosZ dummy
scoreboard objectives add death deathCount
execute as @e[type=armor_stand,tag=hunter] run team join hunter @r[team=!hunter]
scoreboard players set @a players 0
team join escaper @a[team=!hunter]
team modify escaper color green
team modify hunter color dark_red
team modify escaper nametagVisibility hideForOtherTeams
summon armor_stand ~ ~30 ~ {NoGravity:1b,Invisible:1b,Tags:["game"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute store result score @e[type=armor_stand,tag=game] setpoint run scoreboard players get @r[tag=op] setpoint
tp @e[type=armor_stand,tag=hunter] ~ ~30 ~
execute as @a[team=escaper] run scoreboard players add @e[type=armor_stand,tag=game] players 1
clear @a
function main:book
setworldspawn ~ ~ ~
advancement revoke @a everything
effect give @a[team=hunter] blindness 60 1 true
effect give @a[team=hunter] slowness 60 8 true
effect give @a[team=hunter] jump_boost 60 128 true
effect give @a[team=hunter] mining_fatigue 60 128 true
effect give @a[team=hunter] resistance 60 5 true
title @a[team=escaper] title "あなたは逃走者チームです"
title @a[team=hunter] title "あなたはハンターチームです"
tellraw @a [{"selector":"@a[team=hunter]"},{"text":"がハンターです","bold":true}]
tellraw @a [{"text":"60秒の準備時間の後ハンターが放出されます","bold":true}]
tellraw @a[team=escaper] [{"text":"ハンターに殺される前にたくさんの進捗をクリアしよう!!","bold":true}]
tellraw @a[team=hunter] [{"text":"進捗をクリアされる前に全員殺そう!!","bold":true}]
bossbar add point "合計ポイント"
execute store result bossbar point max run scoreboard players operation @e[type=armor_stand,tag=game] setpoint *= @e[type=armor_stand,tag=game] players
scoreboard players set @e[type=armor_stand,tag=game] taketime 12000
bossbar set point color yellow
bossbar set point players @a
bossbar set point style notched_20
scoreboard objectives setdisplay sidebar point
bossbar add time "残り時間"
execute store result bossbar time max run scoreboard players operation @e[type=armor_stand,tag=game] taketime *= @a[tag=op] taketime
bossbar set time color blue
bossbar set time players @a
bossbar set time style notched_10
bossbar set time visible false
scoreboard objectives setdisplay list zanki