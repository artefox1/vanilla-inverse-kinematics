# setting up the raycasting data.
tag @s add ray
scoreboard players set #hit test 0
scoreboard players set #distance test 0

# activating the raycast. this function will call itself until it is done.
function test:ray

# raycasting finished, removing tag from the raycaster.
tag @s remove ray