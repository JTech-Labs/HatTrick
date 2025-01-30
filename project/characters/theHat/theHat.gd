extends RigidBody2D

var picked = false

func _physics_process(delta: float) -> void:
	if picked == true:
		self.position = get_node("../Character/Marker").global

func _input_event(viewport: Viewport, event: InputEvent, shape_idx: int) -> void:
	var bodies = $Area2D.get_overlapping_bodies()
	for body in bodies:
		if body.name in ["BigGuy","smolGun","SwordGuy","TheBarber"] and get_node("../"):
			picked = true
		
		
