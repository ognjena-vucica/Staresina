///scr_text(x,y,"Text",speed,color)

with (instance_create(argument0,argument1,obj_text)){
    text = argument2;
    spd = argument3;
    text_color = argument4;
    font = fnt_arial_12;
    box_x_offset = 30;
    box_y_offset = 15;
    //padding = 16;
    maxlength = room_width;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    text_width = string_width_ext(text,font_size*3/2,maxlength-box_x_offset);
    text_height = string_height_ext(text,font_size*3/2,maxlength-box_x_offset);
    
    boxwidth = text_width/* + padding*2*/;
    boxheight = text_height/* + padding*2*/;
}
