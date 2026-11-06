extends VideoStreamPlayer

func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	await get_tree().create_timer(0.6).timeout
	%TipSound.play()
	%PanTilt.visible = true
	await get_tree().create_timer(5.4).timeout
	%TipSound.play()
	%PanTilt.visible = false
	%PanPlace.visible = true
	await get_tree().create_timer(4.0).timeout
	%TipSound.play()
	%PanPlace.visible = false
	%FlipTip.visible = true
	await get_tree().create_timer(4.0).timeout
	%TipSound.play()
	%FlipTip.visible = false
	%SizzleTip.visible = true
	await get_tree().create_timer(6.0).timeout
	%TipSound.play()
	%SizzleTip.visible = false
	%Remember.visible = true
	await get_tree().create_timer(6.0).timeout
	get_tree().change_scene_to_file("res://levels/test_level.tscn")
	
