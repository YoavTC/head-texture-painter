# summon marker ~ ~ ~

data modify storage head-texture-painter:temp a set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[0].raw
data modify storage head-texture-painter:temp b set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[1].raw
data modify storage head-texture-painter:temp c set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[2].raw

# data modify entity @n[type=marker] data.pages.a set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[0].raw
# data modify entity @n[type=marker] data.pages.b set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[1].raw
# data modify entity @n[type=marker] data.pages.c set from block ~ ~ ~ Book.components."minecraft:writable_book_content".pages[2].raw

execute if block ~ ~ ~ lectern{Book:{components:{"minecraft:writable_book_content":{pages:[{},{},{}]}}}} run return run function head-texture-painter:merge_pages_3 with storage head-texture-painter:temp
execute if block ~ ~ ~ lectern{Book:{components:{"minecraft:writable_book_content":{pages:[{},{}]}}}} run return run function head-texture-painter:merge_pages_2 with storage head-texture-painter:temp
function head-texture-painter:merge_pages_1 with storage head-texture-painter:temp