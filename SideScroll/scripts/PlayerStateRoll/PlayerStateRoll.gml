// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateRoll() {
    // Set movement speed for the roll
    hSpeed = lengthdir_x(speedRoll, direction);
    vSpeed = lengthdir_y(speedRoll, direction);

    // Check for collisions and adjust the position accordingly
    var _collided = PlayerCollision();

    // If there's a collision, stop movement but continue the roll animation
    if (_collided) {
        hSpeed = 0;
        vSpeed = 0;
    }

    // Update Sprite (keeping the roll animation playing)
    sprite_index = spriteRoll;
    var _totalFrames = sprite_get_number(sprite_index) / 4;
    image_index = (CARDINAL_DIR * _totalFrames) + min(((1 - (moveDistanceRemaining / distanceRoll)) * (_totalFrames)), _totalFrames - 1);

    // Update the remaining roll distance even if there's a collision (to complete the animation)
    moveDistanceRemaining = max(0, moveDistanceRemaining - speedRoll);

    // Only change the state to free once the roll distance or animation is completed
    if (moveDistanceRemaining <= 0) {
        state = PlayerStateFree;
    }
	
	if (_collided) {
		state = PlayerStateFree;
		ScreenShake( 4, 30);
	}
	
}

