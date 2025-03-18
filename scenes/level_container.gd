extends VBoxContainer

@export var levelName: String

func _on_gui_input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.pressed:
		get_tree().change_scene_to_file("res://scenes/" + levelName + ".tscn")
