schedule function nothunt:ingame/checktimelimit 1s

execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches -9..0 run function nothunt:ingame/objectives/runnerswin
execute unless score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches -9..0 run function nothunt:ingame/objectives/hunterswin

title @a actionbar {"score":{"name":"#MatinButNot","objective":"nothunt.timer"}}

execute if score #MatinButNot nothunt.timer matches 1800 run tellraw @a {"text": "30 Minutes Left", "color": "red"}
execute if score #MatinButNot nothunt.timer matches 600 run tellraw @a {"text": "10 Minutes Left", "color": "red"}
execute if score #MatinButNot nothunt.timer matches 300 run tellraw @a {"text": "5 Minutes Left", "color": "red"}
execute if score #MatinButNot nothunt.timer matches 60 run title @a title {"text": "1 MINUTE LEFT", "color": "red", "bold": true}
execute if score #MatinButNot nothunt.timer matches 30 run title @a title {"text": "30 SECONDS LEFT", "color": "red", "bold": true}
execute if score #MatinButNot nothunt.timer matches 2..15 run tellraw @a [{"score": {"name": "#MatinButNot", "objective": "nothunt.timer"}, "color": "red", "bold": true} ,{"text": " Seconds Left", "color": "red"}]
execute if score #MatinButNot nothunt.timer matches 1 run tellraw @a {"text": "1 Second Left", "color": "red", "bold": true}

execute if score #MatinButNot nothunt.timer matches 1.. run scoreboard players remove #MatinButNot nothunt.timer 1