extends Area3D



func _on_area_entered(area: Area3D) -> void:
	if area.is_in_group("flip_score") && Global.pancake_counter == 0:
		Global.pancake_counter += 1
		print(Global.pancake_counter)
