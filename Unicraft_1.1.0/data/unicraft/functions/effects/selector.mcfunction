tellraw @s ["",{"text":"\uc801\uc6a9\ud558\uc2e4 \ud2b9\uc218 \ud6a8\uacfc\ub97c \uc120\ud0dd\ud574\uc8fc\uc138\uc694","bold":true},{"text":"."}]
execute unless score @s es matches 1 run tellraw @s ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"\ud654\ub974\ub975","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger es set 1"}},{"text":"]","bold":true,"color":"dark_red"}]
execute if score @s es matches 1 run tellraw @s ["",{"text":"[","color":"dark_red"},{"text":"\ud654\ub974\ub975","bold":true,"color":"dark_red"},{"text":"]","color":"dark_red"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 2 run tellraw @s ["",{"text":"[","color":"light_purple"},{"text":"\ubc1c\uc790\ucde8","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger es set 2"}},{"text":"]","color":"light_purple"}]
execute if score @s es matches 2 run tellraw @s ["",{"text":"[","color":"light_purple"},{"text":"\ubc1c\uc790\ucde8","bold":true,"color":"light_purple"},{"text":"]","color":"light_purple"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 3 run tellraw @s[tag=e_soul] ["",{"text":"[","color":"dark_aqua"},{"text":"\uac15\ub839\uc220","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger es set 3"}},{"text":"]","color":"dark_aqua"}]
execute if score @s es matches 3 run tellraw @s[tag=e_soul] ["",{"text":"[","color":"dark_aqua"},{"text":"\uac15\ub839\uc220","bold":true,"color":"dark_aqua"},{"text":"]","color":"dark_aqua"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 4 run tellraw @s[tag=e_spark] ["",{"text":"[","color":"yellow"},{"text":"\uc0e4\ub784\ub77c","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger es set 4"}},{"text":"]","color":"yellow"}]
execute if score @s es matches 4 run tellraw @s[tag=e_spark] ["",{"text":"[","color":"yellow"},{"text":"\uc0e4\ub784\ub77c","bold":true,"color":"yellow"},{"text":"]","color":"yellow"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 5 run tellraw @s[tag=e_rain] ["",{"text":"[","color":"blue"},{"text":"\ub540\ubed8\ubed8","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger es set 5"}},{"text":"]","color":"blue"}]
execute if score @s es matches 5 run tellraw @s[tag=e_rain] ["",{"text":"[","color":"blue"},{"text":"\ub540\ubed8\ubed8","bold":true,"color":"blue"},{"text":"]","color":"blue"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 6 run tellraw @s[tag=e_bubble] ["",{"text":"[","color":"aqua"},{"text":"\ud48d\uc120\uaecc","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger es set 6"}},{"text":"]","color":"aqua"}]
execute if score @s es matches 6 run tellraw @s[tag=e_bubble] ["",{"text":"[","color":"aqua"},{"text":"\ud48d\uc120\uaecc","bold":true,"color":"aqua"},{"text":"]","color":"aqua"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 7 run tellraw @s[tag=e_note] ["",{"text":"[","color":"green"},{"text":"\ub534\ub530\ub77c","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger es set 7"}},{"text":"]","color":"green"}]
execute if score @s es matches 7 run tellraw @s[tag=e_note] ["",{"text":"[","color":"green"},{"text":"\ub534\ub530\ub77c","bold":true,"color":"green"},{"text":"]","color":"green"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

execute unless score @s es matches 8 run tellraw @s[tag=e_cloud] ["",{"text":"[","color":"gray"},{"text":"\ud6c4\ub2e4\ub2e5","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger es set 8"}},{"text":"]","color":"gray"}]
execute if score @s es matches 8 run tellraw @s[tag=e_cloud] ["",{"text":"[","color":"gray"},{"text":"\ud6c4\ub2e4\ub2e5","bold":true,"color":"gray"},{"text":"]","color":"gray"},{"text":" <","color":"gold"},{"text":"\uc801\uc6a9\uc911","bold":true,"color":"gold"},{"text":">","color":"gold"}]

tellraw @s ["",{"text":"[","color":"red"},{"text":"\ud6a8\uacfc \uc81c\uac70","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger es set 0"}},{"text":"]","color":"red"}]