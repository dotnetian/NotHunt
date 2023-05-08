scoreboard players operation #MatinButNot nothunt.timer.seconds = #MatinButNot nothunt.timer
scoreboard players operation #MatinButNot nothunt.timer.minutes = #MatinButNot nothunt.timer
scoreboard players operation #MatinButNot nothunt.timer.hours = #MatinButNot nothunt.timer
scoreboard players set #MatinButNot nothunt.timer.const 60
scoreboard players operation #MatinButNot nothunt.timer.seconds %= #MatinButNot nothunt.timer.const
scoreboard players operation #MatinButNot nothunt.timer.minutes /= #MatinButNot nothunt.timer.const
scoreboard players operation #MatinButNot nothunt.timer.minutes %= #MatinButNot nothunt.timer.const
scoreboard players operation #MatinButNot nothunt.timer.hours /= #MatinButNot nothunt.timer.const
scoreboard players operation #MatinButNot nothunt.timer.hours /= #MatinButNot nothunt.timer.const