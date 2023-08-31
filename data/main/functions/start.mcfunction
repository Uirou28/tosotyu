gamemode survival @a
effect clear @a
clear @a
function main:load
team add hunter
team add escaper
execute as @e[type=armor_stand,tag=hunter] run team join hunter @r[team=!hunter]
team join escaper @a[team=!hunter]
team modify escaper color green
team modify hunter color dark_gray
team modify escaper nametagVisibility hideForOtherTeams
effect give @a[team=hunter] blindness 60 1 true
effect give @a[team=hunter] slowness 60 8 true
effect give @a[team=hunter] jump_boost 60 128 true
effect give @a[team=hunter] resistance 60 5 true
effect give @a[team=escaper] slowness 60 8 true
tellraw @a [{"selector":"@a[team=hunter]"},{"text":"がハンターです","bold":true}]
tellraw @a [{"text":"60秒の準備時間の後ハンターが放出されます","bold":true}]
tellraw @a[team=escaper] [{"text":"ハンターに殺される前にミッションをクリアしよう!!","bold":true}]
tellraw @a[team=hunter] [{"text":"ミッションをクリアされる前に全員殺そう!!","bold":true}]