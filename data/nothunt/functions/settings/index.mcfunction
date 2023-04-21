# TODO: Check if the game hesen't been started

tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\u00A7m                                         "
tellraw @s {"text": "NotHunt Settings\n", "bold": true, "color": "aqua"}

execute if score #MatinButNot nothunt.timer matches -10 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "gray"} ,{"text": " Disabled ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/5min"}}]
execute if score #MatinButNot nothunt.timer matches 300 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/disable"}} ,{"text": "5 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/10min"}}]
execute if score #MatinButNot nothunt.timer matches 600 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/5min"}} ,{"text": "10 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/20min"}}]
execute if score #MatinButNot nothunt.timer matches 1200 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/10min"}} ,{"text": "20 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/30min"}}]
execute if score #MatinButNot nothunt.timer matches 1800 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/20min"}} ,{"text": "30 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/45min"}}]
execute if score #MatinButNot nothunt.timer matches 2700 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/30min"}} ,{"text": "45 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/60min"}}]
execute if score #MatinButNot nothunt.timer matches 3600 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/45min"}} ,{"text": "60 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/90min"}}]
execute if score #MatinButNot nothunt.timer matches 5400 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/60min"}} ,{"text": "90 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/120min"}}]
execute if score #MatinButNot nothunt.timer matches 7200 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/90min"}} ,{"text": "120 Minutes", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/180min"}}]
execute if score #MatinButNot nothunt.timer matches 10800 run tellraw @s ["", {"text": "- Game Timer ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If completing the objective took longer than this time for runner(s), they'll lose and hunter(s) will win"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/timer/120min"}} ,{"text": "180 Minutes", "color": "yellow"}, {"text": "  >", "color": "gray"}]


execute if score #MatinButNot nothunt.randomrunners matches 0 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "gray"} ,{"text": "Disabled", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 1 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   1   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 2 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   2   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 3 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   3   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 4 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   4   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 5 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   5   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 6 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   6   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 7 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   7   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 8 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   8   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 9 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   9   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 10 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   10   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 11 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   11   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 12 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   12   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 13 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   13   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 14 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   14   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 15 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   15   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 16 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   16   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 17 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   17   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 18 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   18   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 19 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   19   ", "color": "yellow"}, {"text": "  >", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/addrandom"}}]
execute if score #MatinButNot nothunt.randomrunners matches 20 run tellraw @s ["", {"text": "- Choose Runners Randomly ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Instead of choosing runners manually, this feature will choose the runner(s) randomly between the players that have joined the game by /function nothunt:join"}}, {"text": "<  ", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/randomrunners/removerandom"}} ,{"text": "   20   ", "color": "yellow"}, {"text": "  >", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Dude, are you seriously mean to add more than 20 RUNNERS?!"}}]


execute if score #MatinButNot nothunt.autohunters matches 0 run tellraw @s ["", {"text": "- Join Hunters Automatically: ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If you enable this, when the match starts each player that has joined, but is not runner will become automatically hunter; So they shouldn't run any command for that"}}, {"text": "[✔]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/autohunters/change"}}]
execute if score #MatinButNot nothunt.autohunters matches 1 run tellraw @s ["", {"text": "- Join Hunters Automatically: ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "If you enable this, when the match starts each player that has joined, but is not runner will become automatically hunter; So they shouldn't run any command for that"}}, {"text": "[❌]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function nothunt:settings/actions/autohunters/change"}}]


tellraw @s ["", {"text": "- Save player's health & hunger ", "color": "gray", "hoverEvent": {"action": "show_text", "value": "Saving players health & hunger will make the system to automatically recover lost health & hungers during the freeze (Coming soon... Comment at my Youtube so I'll know I have to make it faster :D)"}}, {"text": "[❌]", "color": "gold"}]