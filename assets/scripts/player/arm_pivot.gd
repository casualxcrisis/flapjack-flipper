extends Node3D

@onready var arm_pivot := %ArmPivot

func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	#setting mouse rotation
	if event is InputEventMouseMotion:
		#flip up motion
		arm_pivot.rotate_x(event.relative.x * 0.0029)
