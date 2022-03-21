
extends Node2D
var player
var computer
var ball

func _ready():
	player = get_Node("player")
	computer = get_Node("computer")
	ball = get_node("ball")
	
	set_fixed_process(true)
	
func  _fixed_process(delta):
	 player.set_pos(Vector2(player.get_pos().x , get_local_mouse_position().y))