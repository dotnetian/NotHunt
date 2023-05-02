execute store result score @s nothunt.hunterrotation run data get entity @s Rotation[0]

teleport @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @a[team=NotHunt.Runners,limit=1,sort=nearest]
execute store result score @s nothunt.markerrotation run data get entity @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] Rotation[0]

scoreboard players operation @s nothunt.hunterrotation -= @s nothunt.markerrotation
scoreboard players add @s nothunt.hunterrotation 180
scoreboard players operation @s nothunt.hunterrotation %= #MatinButNot nothunt.hunterrotation
scoreboard players remove @s nothunt.hunterrotation 180

execute as @s if entity @a[team=NotHunt.Runners,distance=0..] run function nothunt:ingame/rendercompass