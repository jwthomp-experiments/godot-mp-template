extends Node

var SETTINGS_FILE_PATH = "user://settings.tres"

@export var settings = ResourceLoader.load("res://resources/settings/settings.tres")

func _ready():
	load_settings_file()


func load_settings_file():
	if (ResourceLoader.exists(SETTINGS_FILE_PATH)):
		settings = ResourceLoader.load(SETTINGS_FILE_PATH)


func write_settings():
	ResourceSaver.save(settings, SETTINGS_FILE_PATH)
