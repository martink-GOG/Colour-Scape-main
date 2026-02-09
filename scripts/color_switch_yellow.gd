extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("switch yellow")
	player.collision_mask = (6)
	Globalvariables.colour = 2
	player.set_collision_layer_value(6,16)
