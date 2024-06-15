extends Node2D

@onready var pause_menu = $CanvasLayer/PauseMenu
var paused = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("ui_cancel"):
		print("ESC CLICKED")
		open_pause_menu()


func open_pause_menu():
	if paused:
		print("pause_menu hide")
		pause_menu.hide()
		paused = false
	else:
		print("pause_menu show")
		pause_menu.show()
		paused = true
