extends Label

func _process(delta):
	self.text = "Lives : " + str(Globals.lives)
