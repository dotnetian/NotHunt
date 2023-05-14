execute store result score @s nothunt.hunterrotation run data get entity @s Rotation[0]

execute if score @s nothunt.tracking matches -1 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[team=NotHunt.Runners]

execute if score @s nothunt.tracking matches 0 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=0}]
execute if score @s nothunt.tracking matches 1 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=1}]
execute if score @s nothunt.tracking matches 2 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=2}]
execute if score @s nothunt.tracking matches 3 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=3}]
execute if score @s nothunt.tracking matches 4 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=4}]
execute if score @s nothunt.tracking matches 5 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=5}]
execute if score @s nothunt.tracking matches 6 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=6}]
execute if score @s nothunt.tracking matches 7 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=7}]
execute if score @s nothunt.tracking matches 8 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=8}]
execute if score @s nothunt.tracking matches 9 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=9}]

execute if score @s nothunt.tracking matches 10 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=10}]
execute if score @s nothunt.tracking matches 11 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=11}]
execute if score @s nothunt.tracking matches 12 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=12}]
execute if score @s nothunt.tracking matches 13 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=13}]
execute if score @s nothunt.tracking matches 14 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=14}]
execute if score @s nothunt.tracking matches 15 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=15}]
execute if score @s nothunt.tracking matches 16 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=16}]
execute if score @s nothunt.tracking matches 17 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=17}]
execute if score @s nothunt.tracking matches 18 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=18}]
execute if score @s nothunt.tracking matches 19 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=19}]

execute if score @s nothunt.tracking matches 20 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=20}]
execute if score @s nothunt.tracking matches 21 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=21}]
execute if score @s nothunt.tracking matches 22 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=22}]
execute if score @s nothunt.tracking matches 23 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=23}]
execute if score @s nothunt.tracking matches 24 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=24}]
execute if score @s nothunt.tracking matches 25 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=25}]
execute if score @s nothunt.tracking matches 26 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=26}]
execute if score @s nothunt.tracking matches 27 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=27}]
execute if score @s nothunt.tracking matches 28 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=28}]
execute if score @s nothunt.tracking matches 29 run teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @p[scores={nothunt.playerid=29}]


execute store result score @s nothunt.markerrotation run data get entity @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] Rotation[0]

scoreboard players operation @s nothunt.hunterrotation -= @s nothunt.markerrotation
scoreboard players add @s nothunt.hunterrotation 180
scoreboard players operation @s nothunt.hunterrotation %= #MatinButNot nothunt.hunterrotation
scoreboard players remove @s nothunt.hunterrotation 180

execute as @s if entity @a[team=NotHunt.Runners,distance=0..] run function nothunt:ingame/rendercompass