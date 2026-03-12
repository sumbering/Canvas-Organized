extends CharacterBody2D
@onready var combat: Control = $"../sideOn/Combat"
@onready var side_on: Node2D = $"../sideOn"
var speed = 500
# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func _physics_process(delta: float) -> void:
	if !side_on.visible:
		velocity = speed*Input.get_vector("left","right","up","down")
		move_and_slide()
