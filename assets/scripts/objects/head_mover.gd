extends RigidBody3D

var move_head = false
var exit_head = false

func _process(delta: float) -> void:
	if move_head:
		position.z -= 1 * delta
	if exit_head:
		position.z += 1 * delta
	#pancake 9 will add to head pancake, so pancake isn't tied to pancake_counter to avoid failure moving the head over and over. 
	if Global.head_pancake_enter == 1:
		#await get_tree().create_timer(2).timeout
		move_head = true
		await get_tree().create_timer(14).timeout
		move_head = false
	
	if Global.head_pancake_exit >= 1:
		await get_tree().create_timer(1.5).timeout
		exit_head = true
