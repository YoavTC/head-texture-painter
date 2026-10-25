$summon item ~ ~1 ~ {Motion:[0,0.25,0],Item:{id:"player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"$(value)"}]}}}}
particle totem_of_undying ~ ~1 ~ 0.1 0.2 0.1 0.3 50
playsound entity.firework_rocket.blast master @a ~ ~ ~ 0.5 1
playsound ui.cartography_table.take_result master @a ~ ~ ~ 1 1