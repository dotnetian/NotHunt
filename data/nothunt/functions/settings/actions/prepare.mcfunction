tellraw @s ["", {"text": "Done. Players can join the runners team by running /trigger JoinRunners command. To add them manually yourself, click here or run /execute as <Player> run trigger JoinRunners. If random runners option is enabled, it's not needed to add runners manually", "clickEvent": {"action": "suggest_command", "value": "/execute as MatinButNot run trigger JoinRunners"}}, {"text": "When done, click here or run /function nothunt:preparation/start to start the match. Enjoy!", "clickEvent": {"action": "suggest_command", "value": "/function nothunt:preparation/start"}}]

team add NotHunt.Runners
team add NotHunt.Hunters
team add NotHunt.Spectators

scoreboard objectives add nothunt.runnerscount dummy
scoreboard objectives add nothunt.hunterscount dummy
scoreboard players set #MatinButNot nothunt.hunterscount 0
scoreboard players set #MatinButNot nothunt.runnerscount 0

execute if score #MatinButNot nothunt.randomrunners matches 0 as @a[tag=NotHunt.Player] at @s run scoreboard players enable @s JoinRunners
execute if score #MatinButNot nothunt.randomrunners matches 0 as @a[tag=NotHunt.Player] at @s run function nothunt:preparation/runnertrigger

execute if score #MatinButNot nothunt.randomrunners matches 1.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 2.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 3.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 4.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 5.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 6.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 7.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 8.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 9.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 10.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 11.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 12.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 13.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 14.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 15.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 16.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 17.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 18.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 19.. as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s
execute if score #MatinButNot nothunt.randomrunners matches 20 as @r[tag=NotHunt.Player] run team join NotHunt.Runners @s

execute if score #MatinButNot nothunt.randomrunners matches 1.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 2.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 3.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 4.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 5.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 6.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 7.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 8.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 9.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 10.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 11.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 12.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 13.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 14.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 15.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 16.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 17.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 18.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 19.. as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute if score #MatinButNot nothunt.randomrunners matches 20 as @r[tag=NotHunt.Player] run scoreboard players add #MatinButNot nothunt.runnerscount 1