schedule function nothunt:ingame/checktimelimit 1s

execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches -9..0 run function nothunt:ingame/objectives/runnerswin
execute unless score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches -9..0 run function nothunt:ingame/objectives/hunterswin

execute if score #MatinButNot nothunt.timer matches 1.. run scoreboard players remove #MatinButNot nothunt.timer 1

function nothunt:ingame/timer