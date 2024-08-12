# move head     make sure leg is facing the same way as the head
execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @e[type=block_display,tag=0start] facing entity @s eyes rotated ~ 0 run tp @e[type=block_display,tag=0start] ^ ^ ^0.4
# move resting pos
#execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @e[type=block_display,tag=0start] facing entity @s eyes rotated ~ 0 positioned as @e[type=block_display,tag=0rest] run tp @e[type=block_display,tag=0rest] ^ ^ ^0.2
#execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @e[type=block_display,tag=0start] facing entity @s eyes rotated ~ 0 positioned as @e[type=block_display,tag=1rest] run tp @e[type=block_display,tag=1rest] ^ ^ ^0.2
#execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @e[type=block_display,tag=0start] facing entity @s eyes rotated ~ 0 positioned as @e[type=block_display,tag=2rest] run tp @e[type=block_display,tag=2rest] ^ ^ ^0.2
#execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @e[type=block_display,tag=0start] facing entity @s eyes rotated ~ 0 positioned as @e[type=block_display,tag=3rest] run tp @e[type=block_display,tag=3rest] ^ ^ ^0.2
execute as @e[type=block_display,tag=0rest] at @e[type=block_display,tag=0start] run tp @s ~ -60 ~2
execute as @e[type=block_display,tag=1rest] at @e[type=block_display,tag=0start] run tp @s ~2 -60 ~
execute as @e[type=block_display,tag=2rest] at @e[type=block_display,tag=0start] run tp @s ~ -60 ~-2
execute as @e[type=block_display,tag=3rest] at @e[type=block_display,tag=0start] run tp @s ~-2 -60 ~

#controls:
# if controlling head 
execute as @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] at @s anchored eyes run tp @e[type=block_display,tag=0start] ^ ^ ^3

# if controlling tail  and make resting pos move as well
#execute as @a at @s anchored eyes positioned ^ ^ ^ anchored feet run function test:start_ray

#scoreboard players operation #adj test %= #2 test

#teleport end to rest if end is too far away from rest and make noise
execute as @e[type=block_display,tag=0end] at @s if entity @e[type=block_display,tag=0rest,distance=2..] if score #adj test matches 0 run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute as @e[type=block_display,tag=0end] at @s if entity @e[type=block_display,tag=0rest,distance=2..] if score #adj test matches 0 run tp @s @e[type=block_display,tag=0rest,limit=1]

execute as @e[type=block_display,tag=1end] at @s if entity @e[type=block_display,tag=1rest,distance=2..] if score #adj test matches 1 run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute as @e[type=block_display,tag=1end] at @s if entity @e[type=block_display,tag=1rest,distance=2..] if score #adj test matches 1 run tp @s @e[type=block_display,tag=1rest,limit=1]

execute as @e[type=block_display,tag=2end] at @s if entity @e[type=block_display,tag=2rest,distance=2..] if score #adj test matches 0 run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute as @e[type=block_display,tag=2end] at @s if entity @e[type=block_display,tag=2rest,distance=2..] if score #adj test matches 0 run tp @s @e[type=block_display,tag=2rest,limit=1]

execute as @e[type=block_display,tag=3end] at @s if entity @e[type=block_display,tag=3rest,distance=2..] if score #adj test matches 1 run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute as @e[type=block_display,tag=3end] at @s if entity @e[type=block_display,tag=3rest,distance=2..] if score #adj test matches 1 run tp @s @e[type=block_display,tag=3rest,limit=1]

# shrink resting distance when not moving   todo better movement detection
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=0end] at @s if entity @e[type=block_display,tag=0rest,distance=1..] run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=0end] at @s if entity @e[type=block_display,tag=0rest,distance=1..] run tp @s @e[type=block_display,tag=0rest,limit=1]

execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=1end] at @s if entity @e[type=block_display,tag=1rest,distance=1..] run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=1end] at @s if entity @e[type=block_display,tag=1rest,distance=1..] run tp @s @e[type=block_display,tag=1rest,limit=1]

execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=2end] at @s if entity @e[type=block_display,tag=2rest,distance=1..] run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=2end] at @s if entity @e[type=block_display,tag=2rest,distance=1..] run tp @s @e[type=block_display,tag=2rest,limit=1]

execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=3end] at @s if entity @e[type=block_display,tag=3rest,distance=1..] run playsound minecraft:entity.spider.step master @a ~ ~ ~
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:brush"}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=block_display,tag=3end] at @s if entity @e[type=block_display,tag=3rest,distance=1..] run tp @s @e[type=block_display,tag=3rest,limit=1]

#set tail to way up then pull back down to head to straighten cuz we wanna lock the axises of rotation
execute as @e[type=block_display,tag=0start] at @s facing entity @e[type=block_display,tag=0end] eyes rotated ~ -50 run tp @e[type=block_display,tag=0point3] ^ ^ ^10
function test:0backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=0point0] ~ ~ ~
function test:0forward

execute as @e[type=block_display,tag=0start] at @s facing entity @e[type=block_display,tag=1end] eyes rotated ~ -50 run tp @e[type=block_display,tag=1point3] ^ ^ ^10
function test:1backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=1point0] ~ ~ ~
function test:1forward

execute as @e[type=block_display,tag=0start] at @s facing entity @e[type=block_display,tag=2end] eyes rotated ~ -50 run tp @e[type=block_display,tag=2point3] ^ ^ ^10
function test:2backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=2point0] ~ ~ ~
function test:2forward

execute as @e[type=block_display,tag=0start] at @s facing entity @e[type=block_display,tag=3end] eyes rotated ~ -50 run tp @e[type=block_display,tag=3point3] ^ ^ ^10
function test:3backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=3point0] ~ ~ ~
function test:3forward

# ik shit works better backwards idk 
execute as @e[type=block_display,tag=0end] at @s run tp @e[type=block_display,tag=0point3] ~ ~ ~
function test:0backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=0point0] ~ ~ ~
function test:0forward

execute as @e[type=block_display,tag=1end] at @s run tp @e[type=block_display,tag=1point3] ~ ~ ~
function test:1backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=1point0] ~ ~ ~
function test:1forward

execute as @e[type=block_display,tag=2end] at @s run tp @e[type=block_display,tag=2point3] ~ ~ ~
function test:2backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=2point0] ~ ~ ~
function test:2forward

execute as @e[type=block_display,tag=3end] at @s run tp @e[type=block_display,tag=3point3] ~ ~ ~
function test:3backward
execute as @e[type=block_display,tag=0start] at @s run tp @e[type=block_display,tag=3point0] ~ ~ ~
function test:3forward

