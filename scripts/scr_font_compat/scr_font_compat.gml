#macro font_add_sprite_ext_base font_add_sprite_ext
#macro font_add_sprite_ext font_add_sprite_ext_new

global.font_offsets = {};

function font_add_sprite_ext_new(sprite, mapstring, prop, sep)
{
	var offset = {
		x : sprite_get_xoffset(sprite),
		y : sprite_get_yoffset(sprite)
	};
	
	sprite_set_offset(sprite, 0, 0);
	
	var font = font_add_sprite_ext_base(sprite, mapstring, prop, sep);
	variable_struct_set(global.font_offsets, font_get_name(font), offset);
	
	return font;
}

function font_get_offset(font = draw_get_font())
{
	var offset = variable_struct_get(global.font_offsets, font_get_name(font));
	if (is_struct(offset))
		return offset;
	
	return {
		x : 0,
		y : 0
	};
}