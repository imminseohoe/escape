extends Node2D

func _ready():
	pass 

func _process(_delta):
	pass

func _on_button_pressed():
	get_tree().change_scene_to_file("res://main_scene/main_2.tscn")


func _on_left_button_pressed():
	get_tree().change_scene_to_file("res://main_scene/main_4.tscn")




func _on_door_lock_pressed():
	get_tree().change_scene_to_file("res://main_scene/door_close.tscn")
