
extends "Character.gd"

onready var player = Player.new(get_node("Player"))
onready var enemy = Enemy.new(get_node("Enemy"))

func _ready():
	add_child(player)
	add_child(enemy)
	
	#player.free()
	#enemy.free()


