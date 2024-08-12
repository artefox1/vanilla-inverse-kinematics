tellraw @a ["",{"text":"Loaded ","color":"white"},{"text":"[","color":"green"},{"text":"file/datapack test (world)","color":"gray"},{"text":"]","color":"green"}]
kill @e[type=!player]

# leg 0 i dont think we need multiple start heads
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0point0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0point1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0point2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0point3"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}

summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0line0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0line1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1.5f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0line2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}

summon block_display ~ -59 ~ {teleport_duration:2,Tags:["0start"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},block_state:{Name:"minecraft:chiseled_deepslate"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0end"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:netherite_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["0rest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:glass"}}

# leg 1
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1point0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1point1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1point2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1point3"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}

summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1line0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1line1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1.5f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1line2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}

#summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1start"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},block_state:{Name:"minecraft:gold_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1end"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:netherite_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["1rest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:glass"}}

# leg 2
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2point0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2point1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2point2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2point3"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}

summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2line0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2line1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1.5f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2line2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}

#summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2start"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},block_state:{Name:"minecraft:gold_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2end"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:netherite_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["2rest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:glass"}}

# leg 3
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3point0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3point1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3point2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:mud"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3point3"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]}}

summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3line0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3line1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1.5f]},block_state:{Name:"minecraft:blackstone"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3line2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,-0.05f],scale:[0.1f,0.1f,1f]},block_state:{Name:"minecraft:blackstone"}}

#summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3start"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},block_state:{Name:"minecraft:gold_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3end"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:netherite_block"}}
summon block_display ~ ~ ~ {teleport_duration:2,Tags:["3rest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:glass"}}

scoreboard objectives add test dummy
scoreboard players set #adj test 0
scoreboard players set #2 test 2