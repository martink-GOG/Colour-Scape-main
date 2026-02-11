extends Node
var colour = 0
@onready var score_label: Label = $ScoreLabel


var score = 0

func add_point():
	score += 1
	print(score)
	score_label.text = "You collected " + str(score) + " watermelon(s)"

var hex_picked_up = 0
