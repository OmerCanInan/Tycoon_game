extends Control

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_button_pressed():
	if $NinePatchRect2/username_edit.text == "omer" && $NinePatchRect2/password_edit.text == "1234":
		get_tree().change_scene_to_file("res://scenes/Game.tscn")
	elif $NinePatchRect2/username_edit.text == "osman" && $NinePatchRect2/password_edit.text == "1234":
		get_tree().change_scene_to_file("res://scenes/Game.tscn")
	elif $NinePatchRect2/username_edit.text == "miray" && $NinePatchRect2/password_edit.text == "1234":
		get_tree().change_scene_to_file("res://scenes/Game.tscn")
	elif $NinePatchRect2/username_edit.text == "caner" && $NinePatchRect2/password_edit.text == "1234":
		get_tree().change_scene_to_file("res://scenes/Game.tscn")
	else : pass

func _on_exit_button_pressed():
	get_tree().quit()

func _on_register_button_pressed():
	get_tree().change_scene_to_file("res://scenes/Register.tscn")
