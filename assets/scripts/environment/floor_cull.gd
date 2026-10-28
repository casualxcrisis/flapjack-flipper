extends Area3D


func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("cullcake_1"):
		body.queue_free()
	elif body.is_in_group("cullcake_2"):
		body.queue_free()
	elif body.is_in_group("cullcake_3"):
		body.queue_free()
	elif body.is_in_group("cullcake_4"):
		body.queue_free()
	elif body.is_in_group("cullcake_5"):
		body.queue_free()
	elif body.is_in_group("cullcake_6"):
		body.queue_free()
	elif body.is_in_group("cullcake_7"):
		body.queue_free()
	elif body.is_in_group("cullcake_8"):
		body.queue_free()
	elif body.is_in_group("cullcake_9"):
		body.queue_free()
	elif body.is_in_group("cullcake_10"):
		body.queue_free()
