title @a title "§6逃走者チームの勝利!!"
tellraw @a [{"selector":"@a[team=escaper]"},{"text":"§6の逃走者チームが勝利!!","bold":true}]
tellraw @a [{"text":"(§1クリックで終了§r)","bold":true,"clickEvent":{"action":"run_command","value":"/function main:finish"}}]
