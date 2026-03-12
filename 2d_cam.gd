extends Camera2D
@onready var player: RigidBody2D = $"../Player"
@onready var bg_front: Sprite2D = $bgFront
@onready var bg_back: Sprite2D = $bgBack
@onready var initPos = position


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x = player.position.x
	bg_front.position.x = -(1.0/16.0)*(position.x - initPos.x)
	bg_back.position.x = -(1.0/8.0)*(position.x - initPos.x)
