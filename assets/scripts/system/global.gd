extends Node


###Pancakes##
var pancake_counter = 0 #will determine which pancake needs to be instanced


###PANCAKES###
var pancake_one = preload("res://scenes/objects/pancake_one.tscn")
var pancake_two = preload("res://scenes/objects/pancake_two.tscn")
var pancake_three = preload("res://scenes/objects/pancake_three.tscn")
var pancake_four = preload("res://scenes/objects/pancake_four.tscn")
var pancake_five = preload("res://scenes/objects/pancake_five.tscn")
var pancake_six = preload("res://scenes/objects/pancake_six.tscn")
var pancake_seven = preload("res://scenes/objects/pancake_seven.tscn")
var pancake_eight = preload("res://scenes/objects/pancake_eight.tscn")
var pancake_nine = preload("res://scenes/objects/pancake_nine.tscn")
var pancake_ten = preload("res://scenes/objects/pancake_ten.tscn")

func inst(pos):
	var p1_inst = pancake_one.instantiate()
	var p2_inst = pancake_two.instantiate()
	var p3_inst = pancake_three.instantiate()
	var p4_inst = pancake_four.instantiate()
	var p5_inst = pancake_five.instantiate()
	var p6_inst = pancake_six.instantiate()
	var p7_inst = pancake_seven.instantiate()
	var p8_inst = pancake_eight.instantiate()
	var p9_inst = pancake_nine.instantiate()
	var p10_inst = pancake_ten.instantiate()
	p1_inst.position = pos
	p2_inst.position = pos
	p3_inst.position = pos
	p4_inst.position = pos
	p5_inst.position = pos
	p6_inst.position = pos
	p7_inst.position = pos
	p8_inst.position = pos
	p9_inst.position = pos
	p10_inst.position = pos
	if Global.pancake_counter == 0:
		add_child(p1_inst)
	elif Global.pancake_counter == 1:
		add_child(p2_inst)
	elif Global.pancake_counter == 2:
		add_child(p3_inst)
	elif Global.pancake_counter == 3:
		add_child(p4_inst)
	elif Global.pancake_counter == 4:
		add_child(p5_inst)
	elif Global.pancake_counter == 5:
		add_child(p6_inst)
	elif Global.pancake_counter == 6:
		add_child(p7_inst)
	elif Global.pancake_counter == 7:
		add_child(p8_inst)
	elif Global.pancake_counter == 8:
		add_child(p9_inst)
	elif Global.pancake_counter == 9:
		add_child(p10_inst)
		
