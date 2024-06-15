extends Control

@onready var game = $"../../"

# Called when the node enters the scene tree for the first time.

func _on_play_pressed() -> void:
	game.open_pause_menu()

func _on_quit_pressed() -> void:
	get_tree().quit()
