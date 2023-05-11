extends CanvasLayer



func _on_Level1Button_pressed():
	get_tree().change_scene("res://Scenes/Level1.tscn")


func _on_Back_to_Menu_pressed():
	get_tree().change_scene("res://Scenes/Menu.tscn")


func _on_Quit_pressed():
	get_tree().quit()
