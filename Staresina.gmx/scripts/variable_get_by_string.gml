/// variable_get_by_string(name)
switch (argument0) {
    case "Resources.food":
        return Resources.food;
    break;
        
    case "bannerbearer_name": 
        var bannerbearer_id = ds_map_find_value(Army_CTRL.soldier_ids_by_ranks,"bannerbearer");
        
        soldiers_length = ds_list_size(Army_CTRL.army);
        bannerbearer_name = "";
        for (var j = 0; j < soldiers_length; j++){
            var soldier = ds_list_find_value(Army_CTRL.army,j);
            var soldier_id = ds_map_find_value(soldier,"id");
            //show_message("current_soldier_id: " + string(soldier_id));
            //show_message("searching for: " + string(bannerbearer_id));
            if (soldier_id == bannerbearer_id){
                bannerbearer_name = ds_map_find_value(soldier,"name");
            }
        }
        return bannerbearer_name;
    break;
    
    case "centurion_name": 
        return Protagonist.name; 
    break;
        
    case "Game_CTRL.knowledge_laomd_coat_of_arms":
        return Game_CTRL.knowledge_laomd_coat_of_arms;
    break;
    
    //FOR BUILDING REVEALED variables
    
    case "obj_building_barracks":
        return Fort.barracks_revealed;
    break;

    default:
        show_message("variable_get_by_string: " + argument0 + " is not a known variable.");
}
