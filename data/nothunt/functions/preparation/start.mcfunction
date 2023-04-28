scoreboard players set #MatinButNot nothunt.hunterscount 0
execute as @a[tag=NotHunt.Player, team=!NotHunt.Runners] at @s run scoreboard players add #MatinButNot nothunt.hunterscount 1

execute if score #MatinButNot nothunt.hunterscount matches 1.. if score #MatinButNot nothunt.runnerscount matches 1.. run function nothunt:preparation/begin
execute if score #MatinButNot nothunt.hunterscount matches 0 run tellraw @s {"color": "red", "text": "At least player should be hunter (not runner) to get started. You can remove runners by this command: /execute as <Player> run function nothunt:preparation/leaverunners"}
execute if score #MatinButNot nothunt.runnerscount matches 0 run tellraw @s {"color": "red", "text": "At least one runner should be in the game to get started"}