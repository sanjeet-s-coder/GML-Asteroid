score += 10;
instance_destroy();
with(other){
	instance_destroy();
	if(sprite_index == SPR_rock){
		repeat(2){
			var new_Rock = instance_create_layer(x,y, "Instances", Rock );
			new_Rock.sprite_index = SPR_mediumrock;
		}
	} else if (sprite_index == SPR_mediumrock){
		repeat(2){
			var new_Rock = instance_create_layer(x,y, "Instances", Rock );
			new_Rock.sprite_index = SPR_smolrock;
		}
	}


}
