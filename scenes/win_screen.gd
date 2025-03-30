extends Control

@onready var labelStars = $Label
@onready var labelMessage = $Label2



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	labelStars.text = str(Globals.stars) + ' out of 3 Stars!'
	var message = ""
	if(Globals.stars) == 0:
		message = 'Do better!'
	elif(Globals.stars) == 1:
		message = 'Nice!'
	elif(Globals.stars) == 2:
		message = 'Well done!'
	elif(Globals.stars) == 3:
		message = 'Cheeky!!! Amazing!!'
	
	labelMessage.text = message
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
