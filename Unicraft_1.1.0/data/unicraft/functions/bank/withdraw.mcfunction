scoreboard players set @a[scores={balance=1..,bs=18}] bc 1
scoreboard players set @a[scores={balance=1..,bs=19}] bc 2
scoreboard players set @a[scores={balance=1..,bs=20}] bc 3
scoreboard players set @a[scores={balance=1..,bs=21}] bc 4
scoreboard players set @a[scores={balance=1..,bs=22}] bc 5
scoreboard players set @a[scores={balance=1..,bs=23}] bc 10
scoreboard players set @a[scores={balance=1..,bs=24}] bc 15
scoreboard players set @a[scores={balance=1..,bs=25}] bc 20
scoreboard players set @a[scores={balance=1..,bs=26}] bc 30
scoreboard players set @a[scores={balance=1..,bs=27}] bc 40
scoreboard players set @a[scores={balance=1..,bs=28}] bc 50
scoreboard players set @a[scores={balance=1..,bs=29}] bc 64
scoreboard players set @a[scores={balance=1..,bs=30}] bc 100
scoreboard players set @a[scores={balance=1..,bs=31}] bc 128

scoreboard players set @a[scores={bs=18..31}] bs 33

execute as @a[scores={bs=33,bc=0}] run scoreboard players reset @s bs