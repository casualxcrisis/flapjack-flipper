extends Node3D

@onready var arm_pivot := %ArmPivot


func _unhandled_input(event: InputEvent) -> void:
	#capturing mouse
	if event is InputEventMouseButton:
		Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	elif event.is_action_pressed("ui_cancel"):
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	#setting mouse rotation
	if event is InputEventMouseMotion:
		#flip up motion
		arm_pivot.rotate_x(event.relative.x * 0.001)
