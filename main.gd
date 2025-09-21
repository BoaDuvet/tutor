extends Node

@export var mob_scene: PackedScene
var score


func game_over():
	$ScoreTimer.stop()
	$MobTimer.stop()
func new_game():
	$Player.start($StartPosition.position)
	$StartTimer.start()
