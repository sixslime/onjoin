#>onjoin:_/tick
#--------------------
# @TICK
#--------------------

schedule function onjoin:_/tick 1t

execute as @a unless score @s _onjoin-join matches -1 run function onjoin:_/join