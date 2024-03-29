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
scoreboard objectives remove nothunt.timer.hours
scoreboard objectives remove nothunt.timer.minutes
scoreboard objectives remove nothunt.timer.seconds
scoreboard objectives remove nothunt.timer.const
scoreboard objectives remove nothunt.timer.temp
scoreboard objectives remove nothunt.hunterscountdown
scoreboard objectives remove nothunt.deathcount
scoreboard objectives remove nothunt.posx
scoreboard objectives remove nothunt.posy
scoreboard objectives remove nothunt.posz
scoreboard objectives remove nothunt.runnershud
scoreboard objectives remove Hud
scoreboard objectives remove nothunt.latesthudstate
scoreboard objectives remove nothunt.runnerslives
scoreboard objectives remove Track
scoreboard objectives remove nothunt.playerid
scoreboard objectives remove nothunt.tracking
tag @a remove nothunt.idchecked

tag @a remove NotHunt.Player
team remove NotHunt.Hunters
team remove NotHunt.Runners
team remove NotHunt.Spectators
advancement revoke @a everything
schedule clear nothunt:ingame/checktimelimit
schedule clear nothunt:ingame/loop
schedule clear nothunt:preparation/runnertrigger
schedule clear nothunt:ingame/stopwatch

scoreboard objectives add nothunt.hunterrotation dummy
scoreboard players set #MatinButNot nothunt.hunterrotation 360
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
scoreboard objectives add nothunt.timer.hours dummy
scoreboard objectives add nothunt.timer.minutes dummy
scoreboard objectives add nothunt.timer.seconds dummy
scoreboard objectives add nothunt.timer.const dummy
scoreboard objectives add nothunt.timer.temp dummy
scoreboard objectives add nothunt.hunterscountdown dummy
scoreboard players set #MatinButNot nothunt.hunterscountdown 0
scoreboard objectives add JoinRunners trigger
scoreboard objectives add nothunt.deathcount deathCount
scoreboard objectives add nothunt.posx dummy
scoreboard objectives add nothunt.posy dummy
scoreboard objectives add nothunt.posz dummy
scoreboard objectives add nothunt.runnershud dummy
scoreboard players set @a nothunt.runnershud 1
scoreboard objectives add Hud trigger
scoreboard objectives add nothunt.latesthudstate dummy
scoreboard players set @a nothunt.latesthudstate 1
scoreboard objectives add nothunt.runnerslives dummy
scoreboard players set #MatinButNot nothunt.runnerslives 1
scoreboard objectives add nothunt.deadrunners dummy
scoreboard players set #MatinButNot nothunt.deadrunners 0
scoreboard objectives add Track trigger
scoreboard players set @a Track 0
scoreboard objectives add nothunt.playerid dummy
scoreboard objectives add nothunt.tracking trigger
scoreboard players set @a nothunt.tracking -1

kill @e[type=marker,tag=nothunt.hunterpointer]

# TODO: REMOVE
execute as MatinButNot run function nothunt:settings

schedule clear nothunt:timer