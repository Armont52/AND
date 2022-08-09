scoreboard players set @a[scores={bs=4}] bc -1
scoreboard players set @a[scores={bs=5}] bc -2
scoreboard players set @a[scores={bs=6}] bc -3
scoreboard players set @a[scores={bs=7}] bc -4
scoreboard players set @a[scores={bs=8}] bc -5
scoreboard players set @a[scores={bs=9}] bc -10
scoreboard players set @a[scores={bs=10}] bc -15
scoreboard players set @a[scores={bs=11}] bc -20
scoreboard players set @a[scores={bs=12}] bc -30
scoreboard players set @a[scores={bs=13}] bc -40
scoreboard players set @a[scores={bs=14}] bc -50
scoreboard players set @a[scores={bs=15}] bc -64
scoreboard players set @a[scores={bs=16}] bc -100
scoreboard players set @a[scores={bs=17}] bc -128

scoreboard players set @a[scores={bs=4..17}] bs 32

execute as @a[scores={bs=32,bc=0}] run scoreboard players reset @s bs