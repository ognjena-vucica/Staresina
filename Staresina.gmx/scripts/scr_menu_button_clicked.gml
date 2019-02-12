///scr_menu_button_clicked()

alarm[0] = 30;

with obj_button_start{
    move_towards_point(room_width,y,3)
}

with obj_button_story{
    move_towards_point(0,y,3)
}

with obj_button_quit{
    move_towards_point(room_width,y,3)
}

with obj_anim_bcg_deo{
    move_towards_point(0,-1,10);
}
