extends RigidBody3D

func _ready() -> void:
	%VFXSmoke.emitting = true
	await get_tree().create_timer(0.2).timeout
	%CakeMesh.visible = true
	await get_tree().create_timer(0.6).timeout
	%VFXSmoke.emitting = false
