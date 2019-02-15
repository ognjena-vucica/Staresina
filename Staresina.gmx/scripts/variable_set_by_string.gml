/// variable_set_by_string(variable_name,function,value) npr(djoka.lep,"+",1)

var variable_name = argument0;
var function = argument1;
var value = argument2;

switch (variable_name) {
    case "Resources.food":
        switch (function){
            case "=":
                Resources.food = value;
            break;
            case "+":
                Resources.food += value;    
            break;
        }
    break;
    
    case "Resources.building_material":
        switch (function){
            case "=":
                Resources.building_material = value;
            break;
            case "+":
                Resources.building_material += value;    
            break;
        }
    break;
    
    case "Resources.firewood":
        switch (function){
            case "=":
                Resources.firewood = value;
            break;
            case "+":
                Resources.firewood += value;    
            break;
        }
    break;
    
    case "Protagonist.authoritative":
        switch (function){
            case "=":
                Protagonist.authoritative = value;
            break;
            case "+":
                Protagonist.authoritative += value;    
            break;
        }
    break;
    
    case "Protagonist.cautious":
        switch (function){
            case "=":
                Protagonist.cautious = value;
            break;
            case "+":
                Protagonist.cautious += value;    
            break;
        }
    break;
    
    case "Protagonist.emotive":
        switch (function){
            case "=":
                Protagonist.emotive = value;
            break;
            case "+":
                Protagonist.emotive += value;    
            break;
        }
    break;
    
    case "Game_CTRL.knowledge_laomd_coat_of_arms":
        switch (function){
            case "=":
                Game_CTRL.knowledge_laomd_coat_of_arms = value;
            break;
            case "+":
                Game_CTRL.knowledge_laomd_coat_of_arms += value;    
            break;
        }
    break;
    
    //FOR BUILDINGS REVEAL
    case "obj_building_barracks":
        switch (function){
            case "=":
                Fort.barracks_revealed = value;
            break;
            case "+":
                Fort.barracks_revealed += value;    
            break;
        }
    break;
    
    case "obj_building_peharnica":
        switch (function){
            case "=":
                Fort.peharnica_revealed = value;
            break;
            case "+":
                Fort.peharnica_revealed += value;    
            break;
        }
    break;
    
    case "obj_building_blacksmith":
        switch (function){
            case "=":
                Fort.blacksmith_revealed = value;
            break;
            case "+":
                Fort.blacksmith_revealed += value;    
            break;
        }
    break;
    
    case "obj_building_hospital":
        switch (function){
            case "=":
                Fort.hospital_revealed = value;
            break;
            case "+":
                Fort.hospital_revealed += value;    
            break;
        }
    break;
    
    case "obj_building_storage":
        switch (function){
            case "=":
                Fort.storage_revealed = value;
            break;
            case "+":
                Fort.storage_revealed += value;    
            break;
        }
    break;
    
    case "obj_building_gate":
        switch (function){
            case "=":
                Fort.gate_revealed = value;
            break;
            case "+":
                Fort.gate_revealed += value;    
            break;
        }
    break;
    
    case "Fort.flag":
        Fort.flag = value;
    break;
        
    case "centurion_name": 
        Protagonist.name = value; 
    break;
    
    default:
        show_message("variable_set_by_string: " + argument0 + " is not found as a known variable.");
}
