extends Area3D

func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("cullcake_10"):
		Global.head_pancake_exit += 1 
		%Gulp.play()
		%Munch.emitting = true
		Global.pancake_counter += 2
		body.queue_free()
	if body.is_in_group("cullcake_9"):
		%NoNext.play()
	if Global.head_pancake_exit == 1:
		await get_tree().create_timer(11).timeout
		%Goodbye.play()
		await get_tree().create_timer(3).timeout
		get_tree().change_scene_to_file("res://addons/psx_skyboxes_2/demo/viewer.tscn") #change to main menu
