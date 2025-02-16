extends Node



func one() -> void:
	get_tree().change_scene_to_file("res://01One/lvlOne")


func two() -> void:
	get_tree().change_scene_to_file("res://levels/02Two/lvlTwo.tscn")


func three() -> void:
	get_tree().change_scene_to_file("res://levels/03/lvlTree.tscn")


func four() -> void:
	get_tree().change_scene_to_file("res://levels/04/lvlFour.tscn")


func five() -> void:
	get_tree().change_scene_to_file("res://levels/05Five/lvlFive.tscn")


func six() -> void:
	get_tree().change_scene_to_file("res://levels/06Six/lvlSix.tscn")


func boss() -> void:
	get_tree().change_scene_to_file("res://levels/Boss/lvlBoss.tscn")
