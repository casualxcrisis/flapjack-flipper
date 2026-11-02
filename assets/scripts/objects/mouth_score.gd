extends Area3D

func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("cullcake_10"):
		Global.head_pancake_exit += 1 
		body.queue_free()
