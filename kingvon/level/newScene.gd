extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_pressed() -> void:
	#this code will change the level to von
	#should add a delay and fade]
	get_tree().change_scene_to_file("res://level/vonland.tscn")
	
	#get_tree().quit()
