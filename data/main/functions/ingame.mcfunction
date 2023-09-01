execute as @a store result score @s sintyoku run advancement revoke @s everything
scoreboard players add @a[scores={sintyoku=1..}] point 1
execute as @a[scores={sintyoku=1..}] run scoreboard players add @e[type=armor_stand,tag=game] point 1
scoreboard players remove @a[scores={sintyoku=1..}] sintyoku 1
execute store result bossbar point value run scoreboard players get @e[limit=1,type=armor_stand,tag=game] point
execute if score @e[type=armor_stand,tag=game,limit=1] point = @e[type=armor_stand,tag=game,limit=1] setpoint run function victory:escaper