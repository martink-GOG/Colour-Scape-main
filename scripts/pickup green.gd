extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("switch green")
	player.set_collision_mask_value(3,true)
	player.set_collision_mask_value(1,false)
	player.set_collision_mask_value(2,false)
	player.set_collision_mask_value(4,false)
	player.set_collision_mask_value(5,false)
	player.set_collision_mask_value(6,false)
	Globalvariables.colour = 3
	player.set_collision_layer_value(3,16)

 
