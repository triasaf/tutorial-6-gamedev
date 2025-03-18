extends Area2D

@export var sceneName: String = "Level 1"

func _on_body_entered(body: Node2D) -> void:
	var current_scene = get_tree().get_current_scene().get_name()
	if body.get_name() == "Player":
		if current_scene == sceneName:
			Globals.lives -= 1
		if (Globals.lives == 0):
			get_tree().change_scene_to_file(str("res://scenes/GameOver.tscn"))
		else:
			get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
