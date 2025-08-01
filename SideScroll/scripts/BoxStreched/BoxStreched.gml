// @desc BoxStreched(sprite, x1, y1, x2, y2);
// @arg sprite
// @arg x1 left
// @arg y1 top
// @arg x2 right
// @arg y2 bottom
// @arg index image

function BoxStreched(){
	var _size = sprite_get_width(argument0) / 3;
	var _x1 = argument1;
	var _y1 = argument2;
	var _x2 = argument3;
	var _y2 = argument4;
	var _index = argument5;
	var _w = _x2 - _x1;
	var _h = _y2 - _y1;
	
	// Middle
	draw_sprite_part_ext(argument0, _index, _size, _size, 1, 1, _x1+_size, _y1+_size, _w-(_size*2), _h-(_size*2), c_white,1);
	
	// Corners
	// Top Left
	draw_sprite_part(argument0, _index, 0, 0, _size, _size, _x1, _y1);
	// Top Right
	draw_sprite_part(argument0, _index, _size*2, 0, _size, _size, _x1+_w-_size, _y1);
	// Bottom Left
	draw_sprite_part(argument0, _index, 0, _size*2, _size, _size, _x1, _y1+_h-_size);
	// Bottom Right
	draw_sprite_part(argument0, _index, _size*2, _size*2, _size, _size, _x1+_w-_size, _y1+_h-_size);
	
	// Edges
	// Left Edge
	draw_sprite_part_ext(argument0, _index, 0, _size, _size, 1, _x1, _y1+_size, 1, _h-(_size*2), c_white,1);
	// Right Edge
	draw_sprite_part_ext(argument0, _index, _size*2, _size, _size, 1, _x1+_w-_size, _y1+_size, 1, _h-(_size*2), c_white,1);
	// Top Edge
	draw_sprite_part_ext(argument0, _index, _size, 0, 1, _size, _x1+_size, _y1, 1, _w-(_size*2), c_white,1);
	// Bottom Edge
	draw_sprite_part_ext(argument0, _index, _size, _size*2, 1, _size, _x1+_size, _y1+_h-(_size), _w-(_size*2), 1, c_white,1);
}