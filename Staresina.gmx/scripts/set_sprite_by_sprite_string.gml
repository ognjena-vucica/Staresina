///set_sprite_by_sprite_string(sprite_string)
sprite_string = argument0;

switch (sprite_string) {
    case "spr_icon_abakir":
        sprite_index = spr_icon_abakir;
    break;
    
    case "spr_icon_mird":
        sprite_index = spr_icon_mird;
    break;
    
    case "spr_icon_hariton":
        sprite_index = spr_icon_hariton;
    break;
    
    default:
        show_message("variable_get_by_string: " + sprite_string + " is not a known variable.");
}
