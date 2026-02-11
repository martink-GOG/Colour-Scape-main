extends Area2D

@onready var player: CharacterBody2D = $"../player"
@onready var sfx: AnimationPlayer = $AnimationPlayer



func _on_body_entered(body: Node2D):
	print("switch orange")
	player.set_collision_mask_value(5,true)
	
	player.set_collision_mask_value(1,false)
	player.set_collision_mask_value(2,false)
	player.set_collision_mask_value(3,false)
	player.set_collision_mask_value(4,false)
	player.set_collision_mask_value(6,false)
	Globalvariables.colour = 5
	player.set_collision_layer_value(5,16)
	sfx.play("colour switch")
