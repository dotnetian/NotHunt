scoreboard players add @a[tag=!nothunt.idchecked,team=!NotHunt.Spectators] nothunt.playerid 1
tag @a[tag=!nothunt.idchecked,limit=1,sort=arbitrary,team=!NotHunt.Spectators] add nothunt.idchecked

execute if entity @a[tag=!nothunt.idchecked,team=!NotHunt.Spectators] run function nothunt:preparation/setids