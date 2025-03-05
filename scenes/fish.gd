extends RigidBody2D

@export var sceneName = "Level 1"




func _on_body_entered(body: Node) -> void:
	if body.get_name() == "Player":
		print(get_contact_count())
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
