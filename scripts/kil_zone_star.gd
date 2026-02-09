extends Area2D

@onready var timer_2: Timer = $"Timer 2"


func _on_body_entered(body: Node2D):
	print("you died to star")
	timer_2.start()
	Globalvariables.colour = 0

func _on_timer_2_timeout():
	get_tree().reload_current_scene()
