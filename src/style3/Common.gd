
extends Node

func _init():preload("NodeContainer.gd")
	
class NodeContainer extends "res://src/style3/NodeContainer.gd".NodeContainer:func _init(n).(n):pass

class Common extends NodeContainer:func _init(n).(n):pass

	func jump():
		print("Jump ", node.get_name())


