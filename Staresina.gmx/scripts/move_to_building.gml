///move_to_building(room)

rm = argument0;

room_goto(rm);
Time_CTRL.quarters += 1;
check_time_encounters();
