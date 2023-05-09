scoreboard players enable @a[team=NotHunt.Runners] Hud

execute if score @s Hud matches 1 if score @s nothunt.runnershud matches 1 run scoreboard players set @s nothunt.latesthudstate 1
execute if score @s Hud matches 1 if score @s nothunt.runnershud matches 0 run scoreboard players set @s nothunt.latesthudstate 0

execute if score @s Hud matches 1 if score @s nothunt.runnershud matches 0 run scoreboard players set @s nothunt.runnershud 1
execute if score @s Hud matches 1 if score @s nothunt.latesthudstate = @s nothunt.runnershud if score @s nothunt.runnershud matches 1 run title @s actionbar ""
execute if score @s Hud matches 1 if score @s nothunt.latesthudstate = @s nothunt.runnershud if score @s nothunt.runnershud matches 1 run scoreboard players set @s nothunt.runnershud 0
execute if score @s Hud matches 1 run scoreboard players set @s Hud 0