extends Timer


func _on_timeout() -> void:
	
	var t = Vector3(randf_range(-10, 10), 0, randf_range(-10, 10))
	
	$"../Marker3D".global_position = t
	pass # Replace with function body.
