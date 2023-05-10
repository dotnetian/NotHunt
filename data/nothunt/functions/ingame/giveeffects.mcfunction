schedule function nothunt:ingame/giveeffects 5s

execute if score #MatinButNot nothunt.runnersboost matches 1 run effect give @a[team=NotHunt.Runners] dolphins_grace 999999 1 true
execute if score #MatinButNot nothunt.runnersboost matches 2 run effect give @a[team=NotHunt.Runners] fire_resistance 999999 1 true
execute if score #MatinButNot nothunt.runnersboost matches 3 run effect give @a[team=NotHunt.Runners] haste 999999 2 true
execute if score #MatinButNot nothunt.runnersboost matches 4 run effect give @a[team=NotHunt.Runners] invisibility 999999 1 true
execute if score #MatinButNot nothunt.runnersboost matches 5 run effect give @a[team=NotHunt.Runners] jump_boost 999999 1 true
execute if score #MatinButNot nothunt.runnersboost matches 6 run effect give @a[team=NotHunt.Runners] night_vision 999999 0 true
execute if score #MatinButNot nothunt.runnersboost matches 7 run effect give @a[team=NotHunt.Runners] water_breathing 999999 0 true
execute if score #MatinButNot nothunt.runnersboost matches 8 as @a[team=NotHunt.Runners] run attribute @s generic.max_health base set 30
execute if score #MatinButNot nothunt.runnersboost matches 9 run effect give @a[team=NotHunt.Runners] speed 999999 0 true

execute if score #MatinButNot nothunt.huntersboost matches 1 run effect give @a[team=NotHunt.Hunters] dolphins_grace 999999 1 true
execute if score #MatinButNot nothunt.huntersboost matches 2 run effect give @a[team=NotHunt.Hunters] fire_resistance 999999 1 true
execute if score #MatinButNot nothunt.huntersboost matches 3 run effect give @a[team=NotHunt.Hunters] haste 999999 2 true
execute if score #MatinButNot nothunt.huntersboost matches 4 run effect give @a[team=NotHunt.Hunters] invisibility 999999 1 true
execute if score #MatinButNot nothunt.huntersboost matches 5 run effect give @a[team=NotHunt.Hunters] jump_boost 999999 1 true
execute if score #MatinButNot nothunt.huntersboost matches 6 run effect give @a[team=NotHunt.Hunters] night_vision 999999 0 true
execute if score #MatinButNot nothunt.huntersboost matches 7 run effect give @a[team=NotHunt.Hunters] water_breathing 999999 0 true
execute if score #MatinButNot nothunt.huntersboost matches 8 as @a[team=NotHunt.Hunters] run attribute @s generic.max_health base set 30
execute if score #MatinButNot nothunt.huntersboost matches 9 run effect give @a[team=NotHunt.Hunters] speed 999999 0 true