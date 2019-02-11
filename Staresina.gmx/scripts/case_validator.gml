///case_validator(case_argument_list)

case_argument_list = argument0;

var case_validated = false;
var case_variable = variable_get_by_string(ds_list_find_value(case_argument_list, 0));
var case_comparison = ds_list_find_value(case_argument_list, 1);
var case_constant = ds_list_find_value(case_argument_list, 2);

//switch 3 types of comparison and return if case is valid
switch (case_comparison){
    case "==":
        if (case_variable == case_constant){
            case_validated = true;
        }
        break;
    case "<":
        if (case_variable < case_constant){
            case_validated = true;
        }
        break;
    case "<=":
        if (case_variable <= case_constant){
            case_validated = true;
        }
        break;
    case ">":
        if (case_variable > case_constant){
            case_validated = true;
        }
        break;
    case ">=":
        if (case_variable >= case_constant){
            case_validated = true;
        }
        break;
    case "!=":
        if (case_variable != case_constant){
            case_validated = true;
        }
        break;
    default:
        show_message("case in dialog ctrl not working");
}

return case_validated
