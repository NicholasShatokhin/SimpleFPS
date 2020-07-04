extends Camera

export var camera_path : NodePath

var camera : Camera

func _ready():
	camera = get_node(camera_path)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	global_transform = camera.global_transform
