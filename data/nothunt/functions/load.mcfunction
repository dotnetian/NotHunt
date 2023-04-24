scoreboard objectives add nothunt.hunterrotation dummy
scoreboard objectives add nothunt.markerrotation dummy
scoreboard objectives add nothunt.randomrunners dummy
scoreboard players set #MatinButNot nothunt.randomrunners 0
scoreboard objectives add nothunt.autohunters dummy
scoreboard objectives add nothunt.joinmanually dummy
scoreboard players set #MatinButNot nothunt.joinmanually 1
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

scoreboard objectives add JoinRunners trigger
scoreboard objectives add JoinHunters trigger
scoreboard objectives add JoinRandom trigger

scoreboard objectives add nothunt.timer dummy
scoreboard players set #MatinButNot nothunt.timer -10

# scoreboard objectives add nothunt.randomrunners dummy