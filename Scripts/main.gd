extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "kem chho!"
	$Label.modulate = Color.AQUA
