extends Node3D


func _process(delta: float) -> void:
	if Input.is_action_just_pressed("spawn_pancake"):
		Global.inst(Vector3(0, 2.718, 2.5))
