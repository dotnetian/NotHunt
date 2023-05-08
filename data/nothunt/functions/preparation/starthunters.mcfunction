effect clear @a[team=NotHunt.Hunters] slowness
effect clear @a[team=NotHunt.Hunters] jump_boost
effect clear @a[team=NotHunt.Hunters] weakness
gamemode survival @a[team=NotHunt.Hunters]
execute if score #MatinButNot nothunt.hunterscountdown matches 1.. run tellraw @a {"text": "Hunters are free to go now!", "color": "red"}