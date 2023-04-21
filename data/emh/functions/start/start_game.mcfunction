scoreboard objectives remove Start
scoreboard objectives remove Runner

scoreboard players set @a emh.deaths 0

gamerule sendCommandFeedback true

##tag hunters
tag @a[tag=!emh.runner] add emh.hunter

execute at @a[tag=emh.hunter] run summon minecraft:marker ~ ~ ~ {Tags:["emh.pointer","global.ignore"]}

##reset players
gamemode survival @a
clear @a
effect give @a[tag=emh.runner] minecraft:saturation 1 255 true
effect give @a[tag=emh.runner] minecraft:regeneration 1 255 true
effect give @a[tag=emh.hunter] minecraft:saturation 99999 255 true
effect give @a[tag=emh.hunter] minecraft:regeneration 99999 255 true
execute as @r at @s run spreadplayers ~ ~ 10 20 false @a
time set day
execute at @p[tag=emh.runner] run setworldspawn ~ ~ ~
function nowruz:give
effect give @a[tag=emh.hunter] minecraft:jump_boost 999999 128 true
effect give @a[tag=emh.hunter] minecraft:slowness 999999 255 true
effect give @a[tag=emh.hunter] minecraft:weakness 999999 255 true
gamemode adventure @a[tag=emh.hunter]
schedule function emh:start/hunters_start 30s


##start main game loop
function emh:game/game_loop

##summon pointers
execute in minecraft:overworld run summon minecraft:marker ~ ~ ~ {Tags:["emh.tracker","global.ignore"]}
execute in minecraft:the_nether run summon minecraft:marker ~ ~ ~ {Tags:["emh.tracker","global.ignore"]}
execute in minecraft:the_end run summon minecraft:marker 0 0 0 {Tags:["emh.tracker","global.ignore"]}

##notify start
tellraw @a {"text":"Game has started!","color":"yellow"}