#연산
execute as @a store result score @s numpad1000 run scoreboard players operation @s numpad_1000 *= #1000 numpad
execute as @a run scoreboard players operation @s numpad_1000 /= #1000 numpad
execute as @a store result score @s numpad100 run scoreboard players operation @s numpad_100 *= #100 numpad
execute as @a run scoreboard players operation @s numpad_100 /= #100 numpad
execute as @a store result score @s numpad10 run scoreboard players operation @s numpad_10 *= #10 numpad
execute as @a run scoreboard players operation @s numpad_10 /= #10 numpad
execute as @a run scoreboard players reset @s numpad
execute as @a run scoreboard players operation @s numpad += @s numpad_1
execute as @a run scoreboard players operation @s numpad += @s numpad10
execute as @a run scoreboard players operation @s numpad += @s numpad100
execute as @a run scoreboard players operation @s numpad += @s numpad1000

#초과 방지
execute as @a if score @s numpad_1000 matches 10.. run scoreboard players set @s numpad_1000 0
execute as @a if score @s numpad_100 matches 10.. run scoreboard players set @s numpad_100 0
execute as @a if score @s numpad_10 matches 10.. run scoreboard players set @s numpad_10 0
execute as @a if score @s numpad_1 matches 10.. run scoreboard players set @s numpad_1 0
execute as @a if score @s numpad_1000 matches ..-1 run scoreboard players set @s numpad_1000 9
execute as @a if score @s numpad_100 matches ..-1 run scoreboard players set @s numpad_100 9
execute as @a if score @s numpad_10 matches ..-1 run scoreboard players set @s numpad_10 9
execute as @a if score @s numpad_1 matches ..-1 run scoreboard players set @s numpad_1 9

#조작창 표시
execute as @a if score @s numpad_sel matches 9 run tag @s add numpad
execute as @a if score @s numpad_sel matches 10 run tag @s remove numpad
execute as @a[scores={numpad_sel=9}] run scoreboard players set @s numpad_1 0
execute as @a[scores={numpad_sel=9}] run scoreboard players set @s numpad_10 0
execute as @a[scores={numpad_sel=9}] run scoreboard players set @s numpad_100 0
execute as @a[scores={numpad_sel=9}] run scoreboard players set @s numpad_1000 0
execute as @a[tag=numpad] run tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n["},{"text":"\uc878\ub77c \uca4c\ub294 \ub118\ubc84\ud328\ub4dc \uc2dc\uc2a4\ud15c \ud14c\uc2a4\ud2b8 \ubc84\uc804","bold":true},{"text":"]\n\n\n "},{"text":"\u2206","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 1"}},{"text":" ","bold":true},{"text":"\u2206","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 2"}},{"text":" ","bold":true},{"text":"\u2206","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 3"}},{"text":" ","bold":true},{"text":"\u2206","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 4"}},{"text":"\n["},{"score":{"name":"@s","objective":"numpad_1000"}},{"text":" "},{"score":{"name":"@s","objective":"numpad_100"}},{"text":" "},{"score":{"name":"@s","objective":"numpad_10"}},{"text":" "},{"score":{"name":"@s","objective":"numpad_1"}},{"text":"]\n "},{"text":"\u2207","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 5"}},{"text":" ","bold":true},{"text":"\u2207","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 6"}},{"text":" ","bold":true},{"text":"\u2207","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 7"}},{"text":" ","bold":true},{"text":"\u2207","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 8"}},{"text":"\n\n\n["},{"text":"\uc785\ub825","bold":true,"clickEvent":{"action":"run_command","value":"/trigger numpad_sel set 10"}},{"text":"]\n "}]

#조작
execute as @a if score @s numpad_sel matches 1 run scoreboard players add @s numpad_1000 1
execute as @a if score @s numpad_sel matches 2 run scoreboard players add @s numpad_100 1
execute as @a if score @s numpad_sel matches 3 run scoreboard players add @s numpad_10 1
execute as @a if score @s numpad_sel matches 4 run scoreboard players add @s numpad_1 1
execute as @a if score @s numpad_sel matches 5 run scoreboard players remove @s numpad_1000 1
execute as @a if score @s numpad_sel matches 6 run scoreboard players remove @s numpad_100 1
execute as @a if score @s numpad_sel matches 7 run scoreboard players remove @s numpad_10 1
execute as @a if score @s numpad_sel matches 8 run scoreboard players remove @s numpad_1 1
scoreboard players set @a numpad_sel 0