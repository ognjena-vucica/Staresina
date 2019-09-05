///add_time(quarter,check_for_encounters?)

quarters_to_add = argument0;
check_for_encounter = argument1;
is_there_a_story = false;

Time_CTRL.quarter += quarters_to_add;

//proveravamo da li imamo 4 cetvrtine. Ako imamo, dodajemo jedan sat, a sklanjamo 4 cetvrtine
while(Time_CTRL.quarter >= 4){
    Time_CTRL.quarter -= 4;
    Time_CTRL.hour += 1;
}
while(Time_CTRL.hour >= 24){
    Time_CTRL.hour -= 24;
    Time_CTRL.day += 1;
}

//pravac kazaljki
obj_gui_clock_kazaljka_minuti.image_angle = -Time_CTRL.quarter*90;
obj_gui_clock_kazaljka_sati.image_angle = -Time_CTRL.hour*(360/12);

//proveravamo da li ima iskrslih dogadjaja (check for encounters)

if (check_for_encounter){
    is_there_a_story = check_time_encounters()
}

return is_there_a_story;
