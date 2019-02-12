///move_to_building(room)

rm = argument0;

room_goto(rm);
Time_CTRL.quarters += 1;
check_time_encounters();

//set knowledge about the building +1
//this is stored in object Fort

obj_name = object_get_name(object_index);
show_message_custom_debug(obj_name);
variable_set_by_string(obj_name,"+",1);
//show_message(Fort.hospital_revealed);
