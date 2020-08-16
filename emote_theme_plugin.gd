extends EditorPlugin
tool


func _init():
	print("Initialising EmoteTheme plugin")


func _notification(p_notification: int):
	match p_notification:
		NOTIFICATION_PREDELETE:
			print("Destroying EmoteTheme plugin")


func get_name():
	return "EmoteTheme"
