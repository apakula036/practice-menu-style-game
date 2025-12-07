extends Control


func _on_startgamebutton_pressed() -> void:
	print("start")
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")


func _on_optionsbutton_pressed() -> void:
	print("options")


func _on_quitgamebutton_pressed() -> void:
	get_tree().quit()
