extends Resource
class_name Settings

# Add exports to create setting values, and add a setter method to update them
# Setters are useful as we can contain any logic around setting a value here
# Updating exports here will update the settings.tres resource which uses this
# script

@export var some_setting: bool = true

func set_some_settings(value: bool):
	some_setting = value
