extends Sprite2D

#var number = 0
@export var speed = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	print(position.y)
# Called every frame. 'delta' is the elapsed time since the previous frame.
	#print(position)
	#scale.x += 2
	#scale.y += 2
	#skew += 1
	#number = number + 20
	#position.x = number
	#position.y = number/2

func _input(event: InputEvent) -> void:
	print(event)
	
	Input.is_key_pressed(KEY_D)
	if Input.is_key_pressed(KEY_D):
		position.x += 10
	
	Input.is_key_pressed(KEY_A)
	if Input.is_key_pressed(KEY_A):
		position.x -= 10

	Input.is_key_pressed(KEY_W)
	if Input.is_key_pressed(KEY_W):
		position.y -= 10
	
	Input.is_key_pressed(KEY_S)
	if Input.is_key_pressed(KEY_S):
		position.y += 10
