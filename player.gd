extends RigidBody2D
var speed = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func _physics_process(_delta:float) -> void:
	var motion = Vector2(0, 0)
	if Input.is_action_pressed("left"):
		motion.x -= speed
	if Input.is_action_pressed("right"):
		motion.x += speed
	move_and_collide(motion)
