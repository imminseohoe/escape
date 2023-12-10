extends Node2D

func _ready():
	pass 

func _process(delta):
	pass

func _on_button_pressed():
	get_tree().change_scene_to_file("res://main_2.tscn")


func _on_left_button_pressed():
	get_tree().change_scene_to_file("res://main_4.tscn")


