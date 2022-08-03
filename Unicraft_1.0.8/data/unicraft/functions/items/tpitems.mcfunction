#tp nametags
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 1"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s 189546 64 -225932 0 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 1"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 2"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s 87805 86 78081 180 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 2"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 3"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s -499911 70 19858 180 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 3"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 4"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s -438431 70 -331588 90 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 4"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 5"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s 965993 98 926667 180 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 5"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 6"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s 158437 63 1242906 90 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 6"}'}] run data merge entity @s {CustomName: ''}

execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 7"}'},nbt=!{NoAI:1b},nbt=!{Invulnerable:1b}] run tp @s -81101 65 14600 180 0
execute as @e[nbt={CustomName: '{"bold":true,"italic":true,"color":"yellow","text":"Sector 7"}'}] run data merge entity @s {CustomName: ''}

#귀환석
execute as @a[nbt={Inventory:[{id:"minecraft:raw_copper",Count:1b,Slot:-106b,tag:{display:{Name:'{"text":"귀환석","color":"gold","bold":true,"italic":true}',Lore:['{"text":"왼손으로 한개만 들어올려 스폰으로 이동","italic":false}']},Enchantments:[{}]}}]}] at @s run tag @s add tospawn
execute as @a[tag=tospawn] run tellraw @s ["",{"text":"["},{"text":"System","color":"aqua"},{"text":"] Union Island"},{"text":"\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4","bold":true},{"text":"."}]
execute as @a[tag=tospawn] run item replace entity @s weapon.offhand with minecraft:air
execute as @a[tag=tospawn] run tp @s 251.0 66.0 -226.0 180 0
execute as @a[tag=tospawn] at @s run playsound minecraft:block.respawn_anchor.deplete player @s ~ ~ ~ 1 2
execute as @a[tag=tospawn] run tag @s remove tospawn
