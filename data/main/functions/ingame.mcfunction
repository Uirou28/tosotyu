execute as @a[team=escaper] store result score @s sintyoku run advancement revoke @s everything
scoreboard players add @a[scores={sintyoku=1..}] point 1
execute as @a[scores={sintyoku=1..}] run scoreboard players add @e[type=armor_stand,tag=game] point 1
scoreboard players remove @a[scores={sintyoku=1..}] sintyoku 1
execute store result bossbar point value run scoreboard players get @e[limit=1,type=armor_stand,tag=game] point
execute if score @e[type=armor_stand,tag=game,limit=1] point = @e[type=armor_stand,tag=game,limit=1] setpoint run function victory:escaper
scoreboard players remove @a[scores={death=1..},team=escaper] zanki 1
scoreboard players set @a[scores={death=1..},team=escaper] death 0
tag @a[scores={zanki=..0},team=escaper] add kansen
scoreboard players set @a[tag=kansen,scores={zanki=..0}] zanki 1
gamemode spectator @a[tag=kansen]