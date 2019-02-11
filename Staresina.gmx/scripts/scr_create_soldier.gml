///scr_create_soldier(icon,name,nickname,xp,virtues,defects,effects_positive,effects_negative,relations,log)

var soldier_id = Army_CTRL.soldier_id_counter;
var icon = argument[0];
var name = argument[1];
var nickname = argument[2];
var xp = argument[3];
var virtues = ds_list_create();
var virtues = argument[4];
var defects = ds_list_create();
var defects = argument[5];
var effects_positive = ds_list_create();
var effects_positive = argument[6];
var effects_negative = ds_list_create();
var effects_negative = argument[7];
var relations = ds_map_create();
var relations = argument[8];
var log = argument[9];

var new_soldier = ds_map_create();
ds_map_add(new_soldier,"id",soldier_id);
ds_map_add(new_soldier,"icon",icon);
ds_map_add(new_soldier,"name",name);
ds_map_add(new_soldier,"nickname",nickname);
ds_map_add(new_soldier,"xp",xp);
ds_map_add(new_soldier,"virtues",virtues);
ds_map_add(new_soldier,"defects",defects);
ds_map_add(new_soldier,"effects_positive",effects_positive);
ds_map_add(new_soldier,"effects_negative",effects_negative);
ds_map_add(new_soldier,"relations",relations);
ds_map_add(new_soldier,"log",log);

return new_soldier

Army_CTRL.soldier_id_counter++;
