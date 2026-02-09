extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("switch red")
	player.collision_mask = (1)
	Globalvariables.colour = 2
	player.set_collision_layer_value(1,16)
