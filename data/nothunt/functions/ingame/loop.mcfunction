schedule function nothunt:ingame/loop 1t

execute as @a[team=NotHunt.Hunters] at @s run function nothunt:ingame/track

execute if score #MatinButNot nothunt.objective matches 0 run function nothunt:ingame/objectives/killdragon
execute if score #MatinButNot nothunt.objective matches 1 run function nothunt:ingame/objectives/getadiamond
execute if score #MatinButNot nothunt.objective matches 2 run function nothunt:ingame/objectives/gotothenether

function nothunt:ingame/objectives/hunterswin

execute if score #MatinButNot nothunt.objective matches 0 run function nothunt:ingame/objectives/killdragon