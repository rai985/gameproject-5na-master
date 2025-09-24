extends Node

signal score_updated(new_score)

var players = 0
var score: int = 0

func add_score(points: int):
	score += points
	score_updated.emit(score)
	print("Pontuação atual: ", score)

func _process(delta: float) -> void:
	pass
