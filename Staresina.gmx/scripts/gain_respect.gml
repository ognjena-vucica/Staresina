///gain_respect(who,respect_modifier)

var who = argument0;
var respect_modifier = argument1;

relation_map = ds_map_create();
relation_map = ds_map_find_value(Protagonist.relations,who);
current_respect = ds_map_create();
current_respect = ds_map_find_value(relation_map,"respect");
//show_message(string(who) + "'s current respect: " + string(current_respect));
ds_map_replace(relation_map,"respect", current_respect + respect_modifier);
//show_message(string(who) + "'s new respect: " + string(ds_map_find_value(relation_map,"respect")));
