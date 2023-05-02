execute if entity @a[team=NotHunt.Runners,scores={nothunt.deathcount=1..}] run say HUNTERS
execute if entity @a[team=NotHunt.Runners,scores={nothunt.deathcount=1..}] run title @a title {"text": "Hunters Win!", "color": "red", "bold": true}
execute if entity @a[team=NotHunt.Runners,scores={nothunt.deathcount=1..}] run function nothunt:endmatch