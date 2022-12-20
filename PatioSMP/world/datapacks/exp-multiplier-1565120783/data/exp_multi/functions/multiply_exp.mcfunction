execute store result score calc exp.dummy run data get entity @s Value
execute store result entity @s Value short 1 run scoreboard players operation calc exp.dummy *= multiplier exp.dummy
tag @s add exp_multi_proc