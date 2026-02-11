extends Area2D
 
@onready var player: CharacterBody2D = $"../player"
@onready var game_manager: Node = $"../game controller"



 
func _on_body_entered(body ):
	print("Watermelon obtained!")
	game_manager.add_point()
	queue_free()
