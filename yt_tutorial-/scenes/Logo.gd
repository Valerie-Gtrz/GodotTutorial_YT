extends Sprite2D
# Creating a vector at 0,0
var pos: Vector2 = Vector2.ZERO
# Creating a constant for speed
const speed: int = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	print('ready')
	pos = Vector2(300,200)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print('process')
	pos.x += speed
	position = pos
	# Make the image move a tiny bit (10 px) increases by 1 infinitely
	# Position.x += 10
	
