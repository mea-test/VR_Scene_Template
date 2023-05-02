extends AudioStreamPlayer3D


func _on_RightHandController_button_pressed(button):
	if button == 15:
		self.pitch_scale = rand_range(0.8, 1.2)
		self.play()
