extends Control

func _on_playbutton_pressed() -> void:
	PlayerStats.score = 0
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")


func _on_quitbutton_pressed() -> void:
	get_tree().quit()
