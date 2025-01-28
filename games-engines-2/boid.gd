extends CharacterBody3D

@export var target:Node3D
@export var force:Vector3
@export var accel:Vector3

@export var mass:float = 1

var max_speed:float = 10

func seek(target) -> Vector3:
	var to_target:Vector3 = target.global_position - global_position
	var desired = to_target.normalized() * max_speed
	
	return desired - velocity


func _ready() -> void:
	pass


func _process(delta: float) -> void:
	force = seek(target)
	
	accel = force / mass
	
	velocity = (velocity + accel * delta)
	
	if (velocity.length()) > 0:
		global_transform.basis.z = velocity.normalized()
		

	
	move_and_slide()
