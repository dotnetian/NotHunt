# execute unless entity @a[team=NotHunt.Runners,scores={nothunt.deathcount=nothunt.playerslives}] run title @a title {"text":"Hunters Win!","color":"red","bold":true}
# execute unless entity @a[team=NotHunt.Runners,scores={nothunt.deathcount=nothunt.playerslives}] run function nothunt:endmatch

execute as @a[team=NotHunt.Runners] at @s if score @s nothunt.deathcount >= #MatinButNot nothunt.runnerslives run scoreboard players add #MatinButNot nothunt.deadrunners 1
execute as @a[team=NotHunt.Runners] at @s if score @s nothunt.deathcount >= #MatinButNot nothunt.runnerslives if score #MatinButNot nothunt.runnerscount matches 2.. run gamemode spectator @s
execute as @a[team=NotHunt.Runners] at @s if score @s nothunt.deathcount >= #MatinButNot nothunt.runnerslives run scoreboard players set @s nothunt.deathcount -10000

execute if score #MatinButNot nothunt.deadrunners = #MatinButNot nothunt.runnerscount run title @a title {"text":"Hunters Win!","color":"red","bold":true}
execute if score #MatinButNot nothunt.deadrunners = #MatinButNot nothunt.runnerscount run function nothunt:endmatch