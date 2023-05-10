schedule function nothunt:ingame/alert 4s

execute if score #MatinButNot nothunt.huntersalert matches 1 as @a[team=NotHunt.Runners] at @s at @p[team=NotHunt.Hunters, distance=..20] run tellraw @s {"text": "Warning: a hunter is close to you!", "color": "red"}