///show_story_room_dialog(dialog_data)

var dialog_data = argument0;

with(instance_create(room_width / 2, 100, obj_story_assisstant)){
    data = dialog_data;    
    dialog_element = ds_list_find_value(data, 0);
    current_text_string_raw = ds_map_find_value(dialog_element, "text");
    current_text_string = process_the_text_string(current_text_string_raw);
    current_text_string_length = string_length(current_text_string);
    current_icon_string = ds_map_find_value(dialog_element, "icon");
    with (obj_story_gui_icon) {set_sprite_by_sprite_string(other.current_icon_string)}
}

