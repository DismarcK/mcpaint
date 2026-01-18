data modify storage mcpaint:calc interactor set from entity @s {}
execute unless predicate mcpaint:painting_mode as @e[type=interaction,tag=mcpaint.studio.interaction,distance=..16] if data entity @s attack at @s run function mcpaint:studio/interaction_get_left_clicked

advancement revoke @s only mcpaint:trigger/left_click_studio