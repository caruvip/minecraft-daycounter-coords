execute store result score $day daycounter run time query day
execute as @a at @s store result score @s posX run data get entity @s Pos[0] 1
execute as @a at @s store result score @s posY run data get entity @s Pos[1] 1
execute as @a at @s store result score @s posZ run data get entity @s Pos[2] 1
execute as @a run title @s actionbar [{"text":"Day ","color":"white"},{"score":{"objective":"daycounter","name":"$day"}},{"text":" | ","color":"white"},{"text":"X: ","color":"gray"},{"score":{"objective":"posX","name":"@s"}},{"text":" Y: ","color":"gray"},{"score":{"objective":"posY","name":"@s"}},{"text":" Z: ","color":"gray"},{"score":{"objective":"posZ","name":"@s"}}]
