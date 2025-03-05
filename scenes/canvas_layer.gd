extends CanvasLayer


@onready var label: Label = $Control/HBoxContainer/Label
@onready var player: CharacterBody2D = $".."


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	label.text = str(player.stars) + '/3'
