///story_start(dialog_data_address)

var dialog_data_address = argument0;
//if (file_exists(fname)){
//    show_message("wow, it exists");
//}
Game_CTRL.story_dialog_data = ds_map_find_value(load_object_from_json_file(dialog_data_address),"default");//dialog_data;
Game_CTRL.previous_room = room;

room_goto(rm_story);
