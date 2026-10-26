extends Area3D



func _on_area_entered(area: Area3D) -> void:
	if area.is_in_group("flip_score_1") && Global.pancake_counter == 0:
		Global.pancake_counter += 1
		print(Global.pancake_counter)
	elif area.is_in_group("flip_score_2") && Global.pancake_counter == 1:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_3") && Global.pancake_counter == 2:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_4") && Global.pancake_counter == 3:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_5") && Global.pancake_counter == 4:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_6") && Global.pancake_counter == 5:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_7") && Global.pancake_counter == 6:
		Global.pancake_counter += 1
	elif area.is_in_group("flip_score_8") && Global.pancake_counter == 7:
		Global.pancake_counter += 1
		print(Global.pancake_counter)
	elif area.is_in_group("flip_score_9") && Global.pancake_counter == 8:
		Global.pancake_counter += 1
