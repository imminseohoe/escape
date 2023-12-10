extends Node2D

func _ready():
	pass

func _process(_delta):
	pass

func _on_right_button_pressed():
	get_tree().change_scene_to_file("res://main_1.tscn")

func _on_left_button_pressed():
	get_tree().change_scene_to_file("res://main_3.tscn")
