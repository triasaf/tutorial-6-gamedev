extends Area2D

@onready var sprite = $Sprite2D

var active = true

func _on_body_entered(body: Node2D) -> void:
	if body.get_name() == "Player" and active:
		body.stars += 1
		sprite.visible = false
		active = false
		StarsCollected.stars += 1
