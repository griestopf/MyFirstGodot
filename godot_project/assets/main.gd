extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello, I am ready")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# print("P: delta: ", delta)
	if Input.is_action_pressed("ui_up"):
		$Player.translate(Vector3(0, 0, -0.05))
		print("Up")
	if Input.is_action_pressed("ui_down"):
		$Player.translate(Vector3(0, 0, 0.05))
		print("Down")
	if Input.is_action_pressed("ui_left"):
		$Player.translate(Vector3(-0.05, 0, 0))
		print("Left")
	if Input.is_action_pressed("ui_right"):
		$Player.translate(Vector3(0.05, 0, 0))
		print("Right")
