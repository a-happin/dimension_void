#> dimension_void:forceload/add
#@public

# Fix https://bugs.mojang.com/browse/MC-143952

execute store result storage dimension_void: forceloaded byte 1 run forceload query ~ ~
execute if data storage dimension_void: {forceloaded: 0b} run forceload add ~ ~
