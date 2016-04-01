
extends Node

func _init():
	preload("Character.gd")

class Character extends "res://src/style4/Character.gd".Character:
	func _init(n).(n):
		pass

class Enemy extends Character:
	
	func _init(n).(n):
		pass

	func _ready():
		set_fixed_process(true)

	func _fixed_process(delta):
		print("fixed ", node.get_name())
		jump()
		fly()

	func fly():
		print("Fly ", node.get_name())