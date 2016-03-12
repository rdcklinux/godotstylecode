
extends Node

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_fixed_process(true)

func _fixed_process(delta):
	print("loaded ", get_name(), ' ', get_instance_ID())

func jump():
	print("jump ", get_name())