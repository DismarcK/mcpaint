execute on origin run data modify storage mcpaint:calc thrower set from entity @s {}
tag @s add mcpaint.tracked_egg
summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["mcpaint.egg_tracker","mcpaint.egg_tracker.new"],ArmorItems:[{Count:1b,id:"minecraft:stone",tag:{mcpaint:{thrower:{}}}},{},{},{}]}
data modify entity @e[type=armor_stand,tag=mcpaint.egg_tracker.new,distance=..0.1,limit=1] Rotation set from storage mcpaint:calc thrower.Rotation
data modify entity @e[type=armor_stand,tag=mcpaint.egg_tracker.new,distance=..0.1,limit=1] ArmorItems[0].tag.mcpaint.thrower.UUID set from storage mcpaint:calc thrower.UUID
ride @e[type=armor_stand,tag=mcpaint.egg_tracker.new,distance=..0.1,limit=1] mount @s
tag @e[type=armor_stand,tag=mcpaint.egg_tracker.new,distance=..1] remove mcpaint.egg_tracker.new