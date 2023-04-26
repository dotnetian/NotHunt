team modify NotHunt.Hunters collisionRule pushOtherTeams
team modify NotHunt.Hunters friendlyFire false
team modify NotHunt.Hunters prefix {"text": "<Hunter> ", "color": "green"}
team modify NotHunt.Hunters seeFriendlyInvisibles true

team modify NotHunt.Runners collisionRule pushOtherTeams
team modify NotHunt.Runners friendlyFire false
team modify NotHunt.Runners prefix {"text": "<Runner> ", "color": "red"}
team modify NotHunt.Runners seeFriendlyInvisibles true

team join NotHunt.Hunters @a[tag=NotHunt.Player, team=!NotHunt.Runners]

tag @a remove NotHunt.Player