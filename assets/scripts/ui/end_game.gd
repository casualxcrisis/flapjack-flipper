extends Control

func _ready() -> void:
	%LightStart.play()
	await get_tree().create_timer(3.24).timeout
	%LightBuzz.play()
	await get_tree().create_timer(4.76).timeout
	%LightBuzz.stop()
	Global.pancake_counter = 0 #will determine which pancake needs to be instanced\
	Global.head_pancake_enter = 0
	Global.head_pancake_exit = 0
	Global.entrance_music = 0
	Global.ui_warning = 0
	get_tree().change_scene_to_file("res://levels/start_menu.tscn")
