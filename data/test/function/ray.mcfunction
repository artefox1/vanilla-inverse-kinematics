# run a function if a block was successfully detected.
execute unless block ~ ~ ~ #test:blocks run function test:hit_block
scoreboard players add #distance test 1

# advance forward and run the ray again if no hit or <50 (x100) blocks
execute if score #hit test matches 0 if score #distance test matches ..5000 positioned ^ ^ ^0.01 run function test:ray