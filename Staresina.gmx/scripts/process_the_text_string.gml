///process_the_text_string(raw_material);

var raw_material = ds_list_create();
var raw_material = argument0;
var raw_material_length = ds_list_size(raw_material);
var product = "";
var language = Game_CTRL.language;

for (var i = 0; i < raw_material_length; i++){
    var text_fragment = ds_list_find_value(raw_material,i);
    var type = ds_map_find_value(text_fragment,"type");
    var body = ds_map_find_value(text_fragment,"body");
    var case_exists;
    
    if (type == "text") {
        if (ds_map_exists(text_fragment,"case")){
            case_exists = true;
        }else{
            case_exists = false;
        }
        
        if (case_exists){
            case_validated = false;
            fragment_case = ds_map_find_value(text_fragment, "case");
            
            case_validated = case_validator(fragment_case);
        }
        
        if (!case_exists || case_validated){
            var processed_fragment = ds_map_find_value(body,language);    
            product += processed_fragment;
        }  
    }else if (type == "variable"){
        var processed_fragment = string(variable_get_by_string(body));
        product += processed_fragment;
    }
}

return product;
