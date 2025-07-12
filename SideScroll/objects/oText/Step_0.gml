lerpProgress += (1 - lerpProgress) / 50;
textProgress += global.textSpeed;

x1 = lerp(x1, x1Target, lerpProgress);
x2 = lerp(x2, x2Target, lerpProgress);

// Cycle Through Responses
var keyUp = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
var keyDown = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));
responsesSelected += (keyDown - keyUp);

var _max = array_length_1d(responses) - 1;
var _min = 0;
responsesSelected = clamp(responsesSelected, _min, _max); // Proper clamping

// End Message
if (oPlayer.keyActivate) {
    var _messageLength = string_length(message);
    if (textProgress >= _messageLength) {
        if (responses[0] != -1) {
            // Check if originInstance exists and has responseScripts array
            if (instance_exists(originInstance) && variable_instance_exists(originInstance, "responseScripts")) {
                // Ensure the selected index is valid
                if (responsesSelected < array_length_1d(originInstance.responseScripts)) {
                    with (originInstance) {
                        DialogueResponses(responseScripts[other.responsesSelected]);
                    }
                }
            }
        }
        
        instance_destroy();
        if (instance_exists(oTextQueued)) {
            with (oTextQueued) ticket--;
        } else {
            with (oPlayer) {
                state = lastState;
                skipStepEvent = true;
            }
        }
    } else {
        if (textProgress > 2) {
            textProgress = _messageLength;
        }
    }
}



