// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateFree(){
	
	// Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

	//h_Speed = dcos(inputDirection)*Speed_Walk*inputMagnitude;
	//v_Speed = -dsin(inputDirection)*Speed_Walk*inputMagnitude;

	PlayerCollision();

	//Update Sprite Index
	var _oldSprite = sprite_index;

	if (inputMagnitude != 0)
	{
		direction = inputDirection
		sprite_index = spriteRun;
	} else sprite_index = spriteIdle

	if (_oldSprite != sprite_index) localFrame = 0;

	// Update Image Index
	PlayerAnimationSprite();
	

	// Activate Key Logic
	if (keyActivate)
	{
		//1. check entity to activate
		
		//2. if there is nothing, or there is something, but it has no script - Roll Activated!
		
		//3. Otherwise, there is Something and it has a script, Activate Entity!
		
		var _activateX = lengthdir_x(10, direction);
		var _activateY = lengthdir_y(10, direction);
		activate = instance_position(x+_activateX, y+_activateY, oEntity);
		
		if (activate == noone || activate.entityActivateScript == -1)
		{
			state = PlayerStateRoll;
			moveDistanceRemaining = distanceRoll
		}
		else
		{

			ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
        
			if (activate.entityNPC)  // Proceed if activate.entityNPC is valid
			{
				with (activate)
				{
					direction = point_direction(x, y, other.x, other.y);
					image_index = CARDINAL_DIR;
				}
			}
		}
	}
}