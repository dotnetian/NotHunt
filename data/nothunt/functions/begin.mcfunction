team join NotHunt.Hunters @a[tag=NotHunt.Player, team=!NotHunt.Runners]
team join NotHunt.Spectators @a[tag=!NotHunt.Player]
gamemode spectator @a[team=NotHunt.Spectators]


tag @a remove NotHunt.Player
scoreboard objectives remove JoinRunners

gamemode survival @a[team=NotHunt.Runners]
gamemode adventure @a[team=NotHunt.Hunters]

execute as @r[team=NotHunt.Runners] at @s run spreadplayers ~ ~ 10 20 false @a
execute at @r[team=NotHunt.Runners] run setworldspawn ~ ~ ~

clear @a
advancement revoke @a everything
time set day
kill @e[type=item]

effect give @a[team=!NotHunt.Spectators] minecraft:saturation 2 255 true
effect give @a[team=!NotHunt.Spectators] minecraft:regeneration 2 255 true

effect give @a[team=NotHunt.Hunters] minecraft:jump_boost 999999 128 true
effect give @a[team=NotHunt.Hunters] minecraft:slowness 999999 255 true
effect give @a[team=NotHunt.Hunters] minecraft:weakness 999999 255 true

tellraw @a {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n• Welcome to another NotHunt match!\n", "bold": true, "color": "aqua"}
tellraw @a {"text": " Runners in this match: "}
execute as @a[team=NotHunt.Runners] run tellraw @a ["   ", {"selector": "@s", "color": "red", "italic": true}, {"text": ", "}]

tellraw @a ""

tellraw @a {"text": " Hunters in this match: "}
execute as @a[team=NotHunt.Hunters] run tellraw @a ["   ", {"selector": "@s", "color": "green", "italic": true}, {"text": ", "}]

tellraw @a ""

execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches -10 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 300 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 5 minutes (HOW?)"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 10 minutes"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 1200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 20 minutes"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 1800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 30 minutes"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 2700 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 45 minutes"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in an hour"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in an hour"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 5400 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 90 minutes"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 7200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 2 hours"}]
execute if score #MatinButNot nothunt.objective matches 0 if score #MatinButNot nothunt.timer matches 10800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Kill the Ender Dragon in 3 hours"}]

execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches -10 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 300 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 5 minutes (HOW?)"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 10 minutes"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 1200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 20 minutes"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 1800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 30 minutes"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 2700 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 45 minutes"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in an hour"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in an hour"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 5400 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 90 minutes"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 7200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 2 hours"}]
execute if score #MatinButNot nothunt.objective matches 1 if score #MatinButNot nothunt.timer matches 10800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Get a Diamond in 3 hours"}]

execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches -10 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 300 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 5 minutes (HOW?)"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 10 minutes"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 1200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 20 minutes"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 1800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 30 minutes"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 2700 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 45 minutes"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in an hour"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in an hour"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 5400 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 90 minutes"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 7200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 2 hours"}]
execute if score #MatinButNot nothunt.objective matches 2 if score #MatinButNot nothunt.timer matches 10800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Go to the Nether in 3 hours"}]

execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 300 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 5 minutes (WHY?)"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 10 minutes"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 1200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 20 minutes"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 1800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 30 minutes"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 2700 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 45 minutes"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for an hour"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 3600 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for an hour"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 5400 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 90 minutes"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 7200 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 2 hours"}]
execute if score #MatinButNot nothunt.objective matches 3 if score #MatinButNot nothunt.timer matches 10800 run tellraw @a ["", {"color": "yellow", "text": "Runners Objective: Survive for 3 hours"}]

tellraw @a {"text": "Hunters Objective: Kill all of the runners before they complete their objective", "color": "yellow"}

tellraw @a "\nMathch Twists:"

execute if score #MatinButNot nothunt.huntersglow matches 1 run tellraw @a {"text": "- Hunters will glow when they get close to the Runners"}
execute if score #MatinButNot nothunt.huntersalert matches 1 run tellraw @a {"text": "- Runners will get an alert message in chat when there's a hunter close to them"}

tellraw @a "\nHandicaps:"

execute if score #MatinButNot nothunt.runnersboost matches 0 run tellraw @a "- Runners: Nothing"
execute if score #MatinButNot nothunt.runnersboost matches 1 run tellraw @a "- Runners: Faster Swimming"
execute if score #MatinButNot nothunt.runnersboost matches 2 run tellraw @a "- Runners: Fire Resistance"
execute if score #MatinButNot nothunt.runnersboost matches 3 run tellraw @a "- Runners: Haste"
execute if score #MatinButNot nothunt.runnersboost matches 4 run tellraw @a "- Runners: Invisibility!"
execute if score #MatinButNot nothunt.runnersboost matches 5 run tellraw @a "- Runners: Jump Boost"
execute if score #MatinButNot nothunt.runnersboost matches 6 run tellraw @a "- Runners: Water Breathing"
execute if score #MatinButNot nothunt.runnersboost matches 7 run tellraw @a "- Runners: Doubled Hearts"
execute if score #MatinButNot nothunt.runnersboost matches 8 run tellraw @a "- Runners: Speed"

execute if score #MatinButNot nothunt.huntersboost matches 0 run tellraw @a "- Hunters: Nothing"
execute if score #MatinButNot nothunt.huntersboost matches 1 run tellraw @a "- Hunters: Faster Swimming"
execute if score #MatinButNot nothunt.huntersboost matches 2 run tellraw @a "- Hunters: Fire Resistance"
execute if score #MatinButNot nothunt.huntersboost matches 3 run tellraw @a "- Hunters: Haste"
execute if score #MatinButNot nothunt.huntersboost matches 4 run tellraw @a "- Hunters: Invisibility!"
execute if score #MatinButNot nothunt.huntersboost matches 5 run tellraw @a "- Hunters: Jump Boost"
execute if score #MatinButNot nothunt.huntersboost matches 6 run tellraw @a "- Hunters: Water Breathing"
execute if score #MatinButNot nothunt.huntersboost matches 7 run tellraw @a "- Hunters: Doubled Hearts"
execute if score #MatinButNot nothunt.huntersboost matches 8 run tellraw @a "- Hunters: Speed"

team modify NotHunt.Hunters friendlyFire false
team modify NotHunt.Hunters prefix {"text": "<Hunter> ", "color": "green"}
team modify NotHunt.Hunters seeFriendlyInvisibles true

team modify NotHunt.Runners friendlyFire false
team modify NotHunt.Runners prefix {"text": "<Runner> ", "color": "red"}
team modify NotHunt.Runners seeFriendlyInvisibles true

team modify NotHunt.Spectators friendlyFire false
team modify NotHunt.Spectators prefix {"text": "<Spectator> "}
team modify NotHunt.Spectators seeFriendlyInvisibles true

schedule function nothunt:start/hunters 30s