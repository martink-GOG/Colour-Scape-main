extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("switch red")
	player.set_collision_mask_value(1,true)
	player.set_collision_mask_value(2,false)
	player.set_collision_mask_value(3,false)
	player.set_collision_mask_value(4,false)
	player.set_collision_mask_value(5,false)
	player.set_collision_mask_value(6,false)
	Globalvariables.colour = 2
	player.set_collision_layer_value(1,16)
