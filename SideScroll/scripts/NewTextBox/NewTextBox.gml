// Script assets have changed for v2.3.0 see
// @args Message
// @args Background
// @args [Responses]

function NewTextBox(){
	var _obj;
	if (instance_exists(oText)) _obj = oTextQueued;
	else _obj = oText;
	with (instance_create_layer(0,0,"Instances_1",_obj))
	{
		message = argument[0];
		if (instance_exists(other)) originInstance = other.id
		else originInstance = noone;
		
		if (argument_count > 1) background = argument[1];
		else background = 1;
		
		if (argument_count > 2)
		{
			//Trim markers from responses
			var _array = argument[2];
			for (var _i = 0; _i < array_length(_array); _i++)
			{
				//var _markerPosition = string_pos(":",responses[i]);
				//responseScripts[i] = string_copy(responses[i],1,_markerPosition-1);
				//responseScripts[i] = real(responseScripts[i]);
				//responses[i] = string_delete(responses[i],1,_markerPosition);
				//breakpoint = 10;
				responses[_i] = _array[_i];
			}
		}
		else
		{
			responses = [-1];
			responseScripts = [-1];
		}
	}
	
	with (oPlayer)
	{
		if (state != PlayerStateLocked)
		{
			lastState = state;
			state = PlayerStateLocked;
		}
	}
}