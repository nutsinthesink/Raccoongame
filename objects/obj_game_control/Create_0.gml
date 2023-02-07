/// @description Insert description here
// You can write your code in this editor
//Create all variables that will be used in the game
enum tokentype
{
	recycle = 0,
	doubledraw = 1,
	doublestash = 2,
	draworstash = 3,
	steal = 4,
	reveal = 5
}

var i, j, offset;
j = room_height/2 - sprite_get_height(spr_tokens)/2;
/*
for(i = tokentype.recycle; i < 6; i ++)
{
	offset = room_width/2 - 2.5*sprite_get_width(spr_tokens) + 20 - 100;
	token = instance_create_layer(offset + i*16 + 20, j, "Instances", obj_token)
	token.type = i;
	token.sprite_index = i;
	token = 0;
}
*/
i = tokentype.recycle;
offset = room_width/2 - 2.5*sprite_get_width(spr_tokens) + 20 - 100;
token = instance_create_layer(offset + i*16 + 20, j, "Instances", obj_token)
token.type = i;
token.sprite_index = i;
token = 0;
i = tokentype.doubledraw;
offset = room_width/2 - 2.5*sprite_get_width(spr_tokens) + 20 - 100;
	token2 = instance_create_layer(offset + i*16 + 20, j, "Instances", obj_token)
	token2.type = i;
	token2.sprite_index = 2;
	token2 = 0;

