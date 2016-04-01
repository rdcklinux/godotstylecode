
extends Node

onready var Player = preload("Player.gd").Player
onready var Enemy = preload("Enemy.gd").Enemy

func _ready():
	var player = Player.new(get_node("Player"))
	var enemy = Enemy.new(get_node("Enemy"))
	add_child(player)
	add_child(enemy)
