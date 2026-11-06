extends Control

func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	
func _process(delta: float) -> void:
	if Input.is_action_just_released("spawn_pancake"):
		get_tree().change_scene_to_file("res://levels/tutorial_video.tscn")
