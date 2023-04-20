extends AnimatedSprite
onready var player_sprite=GlobalSingleton.player_class

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if player_sprite=="spear_guy":
		animation="facing_right_spear_guy"
		frame=0


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
