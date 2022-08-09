#tick
scoreboard players add counter_t counter 1
scoreboard players add clock_200t counter 1

#sec
execute if score counter_t counter matches 20.. run scoreboard players add counter_s counter 1
execute if score counter_t counter matches 20.. run scoreboard players reset counter_t counter

#min
execute if score counter_s counter matches 60.. run scoreboard players add counter_m counter 1
execute if score counter_s counter matches 60.. run scoreboard players reset counter_s counter

#hour
execute if score counter_m counter matches 60.. run scoreboard players add counter_h counter 1
execute if score counter_m counter matches 60.. run scoreboard players reset counter_m counter

#10s clock
execute if score clock_200t counter matches 200 run scoreboard players set clock_10s counter 1
execute if score clock_200t counter matches 201.. run scoreboard players set clock_10s counter 0
execute if score clock_200t counter matches 201.. run scoreboard players set clock_200t counter 1

#in game time
execute store result score time counter run time query daytime

#bossbar
scoreboard players remove bar counter 1
execute if score bar counter matches ..0 run function unicraft:counter/notice
execute store result bossbar minecraft:announcement value run scoreboard players get bar counter
