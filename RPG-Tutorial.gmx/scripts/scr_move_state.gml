///scr_move_state

scr_get_input();

//Move Left
if (left_key){
    phy_position_x -= spd_move;
    sprite_index = spr_player_left;
    image_speed = spd_anim;
}

///Move Right
if (right_key){
    phy_position_x += spd_move;
    sprite_index = spr_player_right;
    image_speed = spd_anim;
}

///Move Up
if (up_key){
    phy_position_y -= spd_move;
    sprite_index = spr_player_back;
    image_speed = spd_anim;
}

///Move Down
if (down_key){
    phy_position_y += spd_move;
    sprite_index = spr_player_front;
    image_speed = spd_anim;
}

if (!left_key and !right_key and !up_key and !down_key){
    image_speed = 0;
    image_index = 0
}
