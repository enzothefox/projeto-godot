extends CharacterBody2D

func _physics_process(_delta):
	var speed = 150
	velocity = Vector2.ZERO
	if Input.is_action_pressed("Up"):
		velocity.y -= 1 * speed
	elif Input.is_action_pressed("Down"):
		velocity.y += 1 * speed
	elif Input.is_action_pressed("Left"):
		velocity.x -= 1 * speed
	elif Input.is_action_pressed("Right"):
		velocity.x += 1 * speed
	move_and_slide()
