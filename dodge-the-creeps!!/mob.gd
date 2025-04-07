extends RigidBody2D

func _ready():
	
	var mob_types = Array($AnimatedSprite2D.sprite_frames.get_animation_names())
	$AnimatedSprite2D.animation = mob_types.pick_random()

func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()  


func _on_visible_on_screen_enabler_2d_screen_exited() -> void:
	pass 


func _on_animated_sprite_2d_animation_finished() -> void:
	pass # Replace with function body.
