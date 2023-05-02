schedule function nothunt:ingame/loop 1t

execute as @a[team=NotHunt.Hunters] at @s run function nothunt:ingame/track

function nothunt:ingame/objectives/killdragon
function nothunt:ingame/objectives/hunterswin

execute if score #MatinButNot nothunt.objective matches 0 run function nothunt:ingame/objectives/killdragon