/// @description Player Movement

// Check keys for movement
moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

// Calculate movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// If moving
if (vx != 0 || vy != 0) {
	x += vx;
	y += vy;
	
	// Change direction based on movement
	if (vx > 0) {
		dir = 0;
		sprite_index = spr_TestLeft
	}
	if (vx < 0) {
		dir = 2;
		sprite_index = spr_TestRight
	}
	if (vy > 0) {
		dir = 3;
		sprite_index = spr_TestFront
	}
	if (vy < 0) {
		dir = 1;
		sprite_index = spr_TestBack
	}
}

