///generate_choices();

if (!choices_generated){
    var j = 0;
    for(var i = 0; i < choices_list_size; i++){
        choice = ds_list_find_value(choices_list, i);
        choice_case_validated = true;
        
        //check choice case to see if case will be shown depending on certain variable conditions
        if (ds_map_exists(choice,"case")){
            choice_case_exists = true;
        }else{
            choice_case_exists = false;
        }
        
        if (choice_case_exists){
            choice_case = ds_map_find_value(choice, "case");
            choice_case_validated = case_validator(choice_case);
        }

        //show choice text if case validated or case doesn't exist (==validated still)
        if (choice_case_validated){
            choice_text_bulk = ds_map_find_value(choice, "text");
            choice_text = ds_map_find_value(choice_text_bulk, Game_CTRL.language);
            choice_index = i;
           
            with (instance_create(obj_cinematic_text_box.bbox_left, obj_cinematic_text_box.bbox_bottom + (j+1)*80, obj_choice)){
                choice_text = other.choice_text;
                choice_index = other.choice_index;
            }
            
            j++;
        } 
    }
    choices_generated = true;
}
