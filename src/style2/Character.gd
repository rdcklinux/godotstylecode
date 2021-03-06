
extends Node


class Common extends "res://src/style2/Container.gd".NodeContainer:
	func _init(n).(n): pass
	
	func jump():
		print("Jump ", node.get_name())


class Player extends Common:
	
	func _init(n).(n):
		print("loaded ", node.get_name())

	func _ready():
		set_fixed_process(true)

	func swim():
		print("Swiming ", node.get_name())
		
	func _fixed_process(delta):
		jump()
		swim()


class Enemy extends Common:

	func _init(n).(n):
		print("loaded ", node.get_name())

	func fly():
		print("Fly ", node.get_name())

	func _ready():
		set_fixed_process(true)

	func _fixed_process(delta):
		jump()
		fly()
