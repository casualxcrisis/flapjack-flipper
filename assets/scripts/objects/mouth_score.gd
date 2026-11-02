extends Area3D

func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("cullcake_10"):
		Global.head_pancake_exit += 1 
		#%Gulp.play()
		#await get_tree().create_timer(1).timeout
		body.queue_free()
