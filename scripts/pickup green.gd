extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("switch green")
	player.collision_mask = (3)
	Globalvariables.colour = 3
	player.set_collision_layer_value(3,16)

 
