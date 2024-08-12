# execute at point n facing point n-1 as line n
execute as @e[type=block_display,tag=3point2] at @e[type=block_display,tag=3point3] facing entity @e[type=block_display,tag=3point2] eyes run tp @s ^ ^ ^1
execute as @e[type=block_display,tag=3point1] at @e[type=block_display,tag=3point2] facing entity @e[type=block_display,tag=3point1] eyes run tp @s ^ ^ ^1.5
execute as @e[type=block_display,tag=3point0] at @e[type=block_display,tag=3point1] facing entity @e[type=block_display,tag=3point0] eyes run tp @s ^ ^ ^1

# execute at point n facing point n+1 as line n (do not change line logic)
execute as @e[type=block_display,tag=3line0] at @e[type=block_display,tag=3point0] facing entity @e[type=block_display,tag=3point1] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=block_display,tag=3line1] at @e[type=block_display,tag=3point1] facing entity @e[type=block_display,tag=3point2] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=block_display,tag=3line2] at @e[type=block_display,tag=3point2] facing entity @e[type=block_display,tag=3point3] eyes run tp @s ~ ~ ~ ~ ~