extends Node2D
@onready var levelmaps: Node2D = $levelmaps
@onready var zones = [{"area":"pixel", "maxCoords":Vector2(0,0), "minCoords":Vector2(0,0)}]
var maps = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for i in range(len(zones)):
		#maps[i] = levelmaps.get_child(i)
		pass
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
