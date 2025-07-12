// Script assets have changed for v2.3.0 see
// @args Responses
function DialogueResponses(argument0){
	switch(argument0)
	{
		case 0: break;
		
		case 1: NewTextBox("You gave Response A!", 1); break;
		
		case 2: NewTextBox("You gave Response B! Any further response?", 1, ["3:Yes!","0:No."]); break;
		
		case 3: NewTextBox("Thanks for your Response --b",0); break;
		
		default: break;
	}
}