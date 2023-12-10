extends TextureRect

func _ready():
	set_process_input(true)

func _process(_delta):
	pass

func _input(event):
	if event is InputEventMouseButton and event.is_pressed() and event.button_index == MOUSE_BUTTON_LEFT:
		get_tree().change_scene("res://main1.tscn")