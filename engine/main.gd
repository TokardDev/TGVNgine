extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$UI/textbox.update_text("Woa")
	$UI/textbox.update_talking("Orma")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
