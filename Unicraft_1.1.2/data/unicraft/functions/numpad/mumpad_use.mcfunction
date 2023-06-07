gamerule sendCommandFeedback false
execute as @a if score @s numpad_sel matches 1 run scoreboard players add @s numpad_1000 1
execute as @a if score @s numpad_sel matches 2 run scoreboard players add @s numpad_100 1
execute as @a if score @s numpad_sel matches 3 run scoreboard players add @s numpad_10 1
execute as @a if score @s numpad_sel matches 4 run scoreboard players add @s numpad_1 1
execute as @a if score @s numpad_sel matches 5 run scoreboard players remove @s numpad_1000 1
execute as @a if score @s numpad_sel matches 6 run scoreboard players remove @s numpad_100 1
execute as @a if score @s numpad_sel matches 7 run scoreboard players remove @s numpad_10 1
execute as @a if score @s numpad_sel matches 8 run scoreboard players remove @s numpad_1 1
scoreboard players set @a numpad_sel 0
gamerule sendCommandFeedback true