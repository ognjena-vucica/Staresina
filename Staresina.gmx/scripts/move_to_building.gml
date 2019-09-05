///move_to_building(room)

rm = argument0;

room_goto(rm);

//za donja dva reda cu mozda trebati da napravim jednu objedinjenu skriptu.
//Time_CTRL.quarter += 1;
//is_there_a_story = check_time_encounters();
//evo je objedinjena... neka ovo stoji jos malo, kao backup, pa cu posle brisati

is_there_a_story = add_time(1,true);

if(!is_there_a_story){
    //set knowledge about the building +1
    //this is stored in object Fort
    
    obj_name = object_get_name(object_index);
    show_message_custom_debug(obj_name);
    variable_set_by_string(obj_name,"+",1);
    //show_message(Fort.hospital_revealed);
}
