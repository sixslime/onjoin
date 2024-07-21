#>onjoin:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *onjoin load-status 1

# scoreboards
scoreboard objectives add _onjoin-join minecraft.custom:leave_game
# tick
schedule clear onjoin:_/tick
function onjoin:_/tick