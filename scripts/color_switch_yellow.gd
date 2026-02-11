extends Area2D

@onready var player: CharacterBody2D = $"../player"
@onready var sfx: AnimationPlayer = $AnimationPlaye



func _on_body_entered(body: Node2D):
	print("switch yellow")
	player.set_collision_mask_value(6,true)
	player.set_collision_mask_value(1,false)
	player.set_collision_mask_value(2,false)
	player.set_collision_mask_value(3,false)
	player.set_collision_mask_value(4,false)
	player.set_collision_mask_value(5,false)
	Globalvariables.colour = 6
	player.set_collision_layer_value(6,16)
	sfx.play("colour switch")
