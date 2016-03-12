
extends "Character.gd"


func _fixed_process(delta):
	print("hola ", get_name())
	fly()
	jump()
	
func fly():
	print("fly ", get_name())