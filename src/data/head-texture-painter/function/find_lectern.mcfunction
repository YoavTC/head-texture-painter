# Raycast
execute if entity @p[distance=10..] run return run return fail

execute positioned ~ ~ ~ if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~ ~ ~
execute positioned ~ ~ ~.5 if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~ ~ ~.5
execute positioned ~ ~ ~-.5 if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~ ~ ~-.5
execute positioned ~ ~.5 ~ if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~ ~.5 ~
execute positioned ~ ~-.5 ~ if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~ ~-.5 ~
execute positioned ~.5 ~ ~ if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~.5 ~ ~
execute positioned ~-.5 ~ ~ if block ~ ~ ~ lectern run return run function head-texture-painter:find_head_block with block ~-.5 ~ ~

execute positioned ^ ^ ^.2 run function head-texture-painter:find_lectern