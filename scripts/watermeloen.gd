extends Area2D
 
@onready var player: CharacterBody2D = $"../player"
@onready var game_manager: Node = $"../game controller"
@onready var animation_player: AnimationPlayer = $AnimationPlayer




 
func _on_body_entered(body ):
	print("Watermelon obtained!")
	game_manager.add_point()
	animation_player.play("pickup")
	
