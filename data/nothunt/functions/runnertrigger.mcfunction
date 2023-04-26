execute as @a[tag=NotHunt.Player] if score @s JoinRunners matches 1 run team join NotHunt.Runners @s
execute as @a[tag=NotHunt.Player] if score @s JoinRunners matches 1 run scoreboard players add #MatinButNot nothunt.runnerscount 1
execute as @a[tag=NotHunt.Player] if score @s JoinRunners matches 1 run tellraw @a ["", {"selector": "@s", "color": "aqua"}, {"text": " joined the Runners!"}]
execute as @a[tag=NotHunt.Player] if score @s JoinRunners matches 1 run scoreboard players set @s JoinRunners 0

schedule function nothunt:runnertrigger 5t