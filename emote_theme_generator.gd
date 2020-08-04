extends EditorScript
tool

const emote_theme_const = preload("emote_theme.gd")
#const extended_theme_const = preload("res://addons/extended_theme/extended_theme.gd")


func _run():
	var theme = emote_theme_const.generate_emote_theme(Theme, 1.0)
	ResourceSaver.save("res://addons/emote_theme/emote_theme.tres", theme)
