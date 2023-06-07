# Pay : 구매모드=2 차감모드=3 지급모드=1 중단모드=4

# 구매모드 작동
execute as @a[scores={ps=1..,pay=0}] run scoreboard players set @s pay 2

# 상품 가격 검색
execute if entity @a[scores={pay=2}] run function unicraft:pay/price

# 잔고 확인
execute as @a[scores={pay=2,pc=1..}] if score @s balance >= @s pc run scoreboard players set @s pay 3
execute as @a[scores={pay=2,pc=1..}] if score @s balance < @s pc run scoreboard players set @s pay 4

# 거래 중단 시퀀스
execute as @a[scores={pay=4}] run tellraw @s ["",{"text":"["},{"text":"And ","color":"aqua"},{"text":"\uce74\ub4dc","bold":true,"color":"aqua"},{"text":"]"},{"text":" \ud1b5\uc7a5 \uc794\uace0\uac00 \ubd80\uc871\ud569\ub2c8\ub2e4","bold":true},{"text":"."}]
execute as @a[scores={pay=4}] run scoreboard players set @s ps 0
execute as @a[scores={pay=4}] run scoreboard players set @s pc 0
execute as @a[scores={pay=4}] run scoreboard players set @s pay 0

# 잔고 차감 시퀀스
execute as @a[scores={pay=3,pc=1..}] store success score @s pay run scoreboard players operation @s balance -= @s pc

#상품 지급 시퀀스
execute if entity @a[scores={pay=1}] run function unicraft:pay/give
execute as @a[scores={pay=1}] run tellraw @s ["",{"text":"["},{"text":"And ","color":"aqua"},{"text":"\uce74\ub4dc","bold":true,"color":"aqua"},{"text":"]"},{"text":" \uacb0\uc81c\uac00 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4","bold":true},{"text":"."},{"text":" \uc774\uc6a9\ud574 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4","bold":true},{"text":"."}]
execute as @a[scores={pay=1}] run scoreboard players set @s ps 0
execute as @a[scores={pay=1}] run scoreboard players set @s pc 0
execute as @a[scores={pay=1}] run scoreboard players set @s pay 0