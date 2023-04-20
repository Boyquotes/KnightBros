extends TextureButton

onready var Global_variable=get_node("res://Global_singleton.gd")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	GlobalSingleton.player_class="spear_guy" # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_spear_guy_button_down():
	get_tree().change_scene("res://scenes/floor_1/floor_1.tscn") # Replace with function body.
