gamerule sendCommandFeedback false

scoreboard objectives remove JoinRunners
scoreboard objectives remove nothunt.hunterrotation
scoreboard objectives remove nothunt.huntersalert
scoreboard objectives remove nothunt.huntersboost
scoreboard objectives remove nothunt.hunterscount
scoreboard objectives remove nothunt.huntersglow
scoreboard objectives remove nothunt.joinmanually
scoreboard objectives remove nothunt.markerrotation
scoreboard objectives remove nothunt.objective
scoreboard objectives remove nothunt.randomrunners
scoreboard objectives remove nothunt.runnersboost
scoreboard objectives remove nothunt.runnerscount
scoreboard objectives remove nothunt.timer

tag @a remove NotHunt.Player
team remove NotHunt.Hunters
team remove NotHunt.Runners

scoreboard objectives add nothunt.hunterrotation dummy
scoreboard objectives add nothunt.markerrotation dummy
scoreboard objectives add nothunt.randomrunners dummy
scoreboard players set #MatinButNot nothunt.randomrunners 0
scoreboard objectives add nothunt.joinmanually dummy
scoreboard players set #MatinButNot nothunt.joinmanually 0
scoreboard objectives add nothunt.objective dummy
scoreboard players set #MatinButNot nothunt.objective 0
scoreboard objectives add nothunt.huntersglow dummy
scoreboard players set #MatinButNot nothunt.huntersglow 0
scoreboard objectives add nothunt.huntersalert dummy
scoreboard players set #MatinButNot nothunt.huntersalert 0
scoreboard objectives add nothunt.huntersboost dummy
scoreboard players set #MatinButNot nothunt.huntersboost 0
scoreboard objectives add nothunt.runnersboost dummy
scoreboard players set #MatinButNot nothunt.runnersboost 0
scoreboard objectives add nothunt.timer dummy
scoreboard players set #MatinButNot nothunt.timer -10
scoreboard objectives add JoinRunners trigger

