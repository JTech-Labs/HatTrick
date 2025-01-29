extends RigidBody2D

var picked = false

func _physics_process(delta: float) -> void:
	if picked == true:
		self.position = get_node("../Character/Marker").global

func _input_event(viewport: Viewport, event: InputEvent, shape_idx: int) -> void:
	pass # if Input.is_action_just_pressed():
		
