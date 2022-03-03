#> dimension_void:forceload/remove
#@within function dimension_void:forceload

# Fix https://bugs.mojang.com/browse/MC-143952

execute store result storage dimension_void: forceloaded byte 1 run forceload query ~ ~
execute if data storage dimension_void: {forceloaded: 1b} run forceload remove ~ ~
