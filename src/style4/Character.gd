
extends Node

class Character extends Node:
	var node
	
	func _init(n):
		node = n

	func jump():
		print("Jump ", node.get_name())
