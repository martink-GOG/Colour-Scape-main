extends Area2D

@onready var player: CharacterBody2D = $"../player"



func _on_body_entered(body: Node2D):
	print("+1 coin")
	player.collision_mask = (1)
	player.collision_layer = (1)
	
 
