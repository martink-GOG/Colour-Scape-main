extends Area2D

@onready var player: CharacterBody2D = $"../player"

func _on_body_entered(body: Node2D):
	print("you win")
	Globalvariables.hex_picked_up = 1
	queue_free()
