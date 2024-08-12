# execute at point n facing point n+1 as point n+1
execute as @e[type=block_display,tag=1point1] at @e[type=block_display,tag=1point0] facing entity @e[type=block_display,tag=1point1] eyes run tp @s ^ ^ ^1
execute as @e[type=block_display,tag=1point2] at @e[type=block_display,tag=1point1] facing entity @e[type=block_display,tag=1point2] eyes run tp @s ^ ^ ^1.5
execute as @e[type=block_display,tag=1point3] at @e[type=block_display,tag=1point2] facing entity @e[type=block_display,tag=1point3] eyes run tp @s ^ ^ ^1

# execute at point n facing point n+1 as line n (evaluate points then draw lines)
execute as @e[type=block_display,tag=1line0] at @e[type=block_display,tag=1point0] facing entity @e[type=block_display,tag=1point1] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=block_display,tag=1line1] at @e[type=block_display,tag=1point1] facing entity @e[type=block_display,tag=1point2] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=block_display,tag=1line2] at @e[type=block_display,tag=1point2] facing entity @e[type=block_display,tag=1point3] eyes run tp @s ~ ~ ~ ~ ~