
extends Node

onready var Player = preload("res://src/style3/Player.gd")
onready var Enemy = preload("res://src/style3/Enemy.gd")

func _ready():
	var player = Player.Player.new(get_node("Player"))
	var enemy = Enemy.Enemy.new(get_node("Enemy"))
	add_child(player)
	add_child(enemy)
	


