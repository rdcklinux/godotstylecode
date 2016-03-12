
extends Node

func _init():preload("Common.gd")

class Common extends "res://src/style3/Common.gd".Common:func _init(n).(n):pass

class Player extends Common:func _init(n).(n):pass

	func _ready():
		set_fixed_process(true)
		
	func _fixed_process(delta):
		print("fixed ", node.get_name())
		jump()


