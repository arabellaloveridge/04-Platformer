extends Node

var jewels = 0
var lives = 3

func _ready():
	pass 
	
func _unhandled_input(event):
	if Input.is_action_pressed("quit"):
		get_tree().quit()
		
func update_jewels(j):
	jewels += j
	
func update_lives(l):
	lives -= l
	
	

