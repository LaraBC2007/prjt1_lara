extends RigidBody2D

@onready var anim = $anim

func _ready():
	var enemy_types = anim.sprite_frames.get_animation_names()
	print(enemy_types)

func _process(delta):
	pass

