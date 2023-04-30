effect clear @a[team=NotHunt.Hunters]
gamemode survival @a[team=NotHunt.Hunters]
execute if score #MatinButNot nothunt.hunterscountdown matches 1.. run tellraw @a {"text": "Hunters are free to go now!", "color": "red"}