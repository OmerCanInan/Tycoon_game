extends Control

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_button_pressed():
	if $NinePatchRect2/username_edit.text == "1234" && $NinePatchRect2/password_edit.text == "1234":
		get_tree().change_scene_to_file("res://scenes/Game.tscn")


func _on_exit_button_pressed():
	get_tree().quit()
