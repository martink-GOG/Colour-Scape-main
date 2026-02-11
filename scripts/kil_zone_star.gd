extends Area2D

@onready var timer_2: Timer = $"Timer 2"
@onready var SFX: AudioStreamPlayer2D = $"../AudioStreamPlayer2D"
@onready var hit_sfx: AnimationPlayer = $"hit sfx" 

func _on_body_entered(body: Node2D):
	print("you died to star")
	timer_2.start()
	Globalvariables.colour = 0
	hit_sfx.play("died")
 

func _on_timer_2_timeout():
	get_tree().reload_current_scene()
