execute at @e[type=armor_stand,tag=game] run function main:ingame
scoreboard objectives add HMOp dummy
execute store success score @a[tag=op] HMOp run tag @a[tag=op] add HMOp
execute as @a[tag=op,scores={HMOp=2..}] run title @a[tag=op] title "2人以上opタグを持つことはできません!"
execute as @a[tag=op,scores={HMOp=2..}] run tag @r[tag=op] remove op
tag @a[tag=HMOp] remove HMOp
scoreboard objectives remove HMOp