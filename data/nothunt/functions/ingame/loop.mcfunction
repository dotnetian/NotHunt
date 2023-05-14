schedule function nothunt:ingame/loop 1t

execute as @a store result score @s nothunt.posx run data get entity @s Pos[0]
execute as @a store result score @s nothunt.posy run data get entity @s Pos[1]
execute as @a store result score @s nothunt.posz run data get entity @s Pos[2]

execute as @a[team=NotHunt.Hunters] at @s run function nothunt:ingame/track
execute as @a[team=NotHunt.Runners] at @s run function nothunt:ingame/renderhud

execute if score #MatinButNot nothunt.objective matches 0 run function nothunt:ingame/objectives/killdragon
execute if score #MatinButNot nothunt.objective matches 1 run function nothunt:ingame/objectives/getadiamond
execute if score #MatinButNot nothunt.objective matches 2 run function nothunt:ingame/objectives/gotothenether

function nothunt:ingame/objectives/hunterswin

execute as @a[team=NotHunt.Runners] run function nothunt:ingame/togglehud
execute as @a[team=NotHunt.Hunters] run function nothunt:ingame/toggletrack

execute if score #MatinButNot nothunt.objective matches 0 run function nothunt:ingame/objectives/killdragon
