##save current x-rotation to scoreboard
execute store result score @s nothunt.hunterrotation run data get entity @s Rotation[0]

##calculate rotations
tp @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] ~ ~ ~ facing entity @e[type=player,tag=emh.runner,sort=nearest,limit=1]
execute store result score @s nothunt.markerrotation run data get entity @e[type=marker,tag=nothunt.hunterpointer,sort=nearest,limit=1] Rotation[0]

##subtract rotations
scoreboard players operation @s nothunt.hunterrotation -= @s nothunt.markerrotation
scoreboard players add @s nothunt.hunterrotation 180
scoreboard players operation @s nothunt.hunterrotation %= .emh nothunt.hunterrotation
scoreboard players remove @s nothunt.hunterrotation 180

##translate rotation to actionbar based on runner dim
execute as @s if entity @a[tag=emh.runner,distance=0..] run function emh:game/tracking/actionbar/display_actionbar_overworld