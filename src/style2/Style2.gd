
extends Node
onready var Character = preload("Character.gd")
onready var player = Character.Player.new(get_node("Player"))
onready var enemy = Character.Enemy.new(get_node("Enemy"))

func _ready():
	add_child(player)
	add_child(enemy)

	#player.free()
	#enemy.free()


