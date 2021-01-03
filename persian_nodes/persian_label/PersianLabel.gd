extends Label


func _ready() -> void:
	text = PersianReshaper.reshaper(text, false, PersianReshaper.line_length(self))
