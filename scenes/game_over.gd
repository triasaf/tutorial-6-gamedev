extends ColorRect

func _on_gui_input(event: InputEvent) -> void:
	if event is InputEventMouseButton or event is InputEventKey:
		if event.pressed:  # Ensure it only triggers on press, not release
			get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")
