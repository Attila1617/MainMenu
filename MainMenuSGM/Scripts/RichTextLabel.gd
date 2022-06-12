extends RichTextLabel

export (float,0.0,1.0) var hue = 0.0

func _physics_process(delta):
	modulate = Color.from_hsv(hue, 1.0, 1.0, 1.0)
	if hue < 1.0:
		hue += 0.001
	else:
		hue = 0.0
