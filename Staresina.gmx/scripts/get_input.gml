///get_input()

enter_pressed = false;
enter_pressed = keyboard_check_pressed(vk_enter);

up_pressed = false;
down_pressed = false;
up_pressed = keyboard_check_pressed(vk_up);
down_pressed = keyboard_check_pressed(vk_down);

mouse_left_released = false;
mouse_left_released = mouse_check_button_released(mb_left);

left_hold = false;
right_hold = false;
up_hold = false;
down_hold = false;

shift_pressed = false;
escape_released = false;
enter_released = false;

up_released = false;
down_released = false;
left_released = false;
right_released = false;

first_spell_released = false;
second_spell_released = false;
third_spell_released = false;
fourth_spell_released = false;
fifth_spell_released = false;

cast_first_spell = false;
cast_second_spell = false;
cast_third_spell = false;
cast_fourth_spell = false;
cast_fifth_spell = false;


left_hold = keyboard_check(vk_left);
right_hold = keyboard_check(vk_right);
up_hold = keyboard_check(vk_up);
down_hold = keyboard_check(vk_down);

left_released = keyboard_check_released(vk_left);
right_released = keyboard_check_released(vk_right);
up_released = keyboard_check_released(vk_up);
down_released = keyboard_check_released(vk_down);

shift_pressed = keyboard_check(vk_shift); 

escape_released = keyboard_check_released(vk_escape); 
enter_released = keyboard_check_released(vk_enter); 

cast_first_spell = keyboard_check_pressed(ord("Q"));
cast_second_spell = keyboard_check_pressed(ord("W"));
cast_third_spell = keyboard_check_pressed(ord("E"));
cast_fourth_spell = keyboard_check_pressed(ord("R"));
cast_fifth_spell = keyboard_check_pressed(ord("D"));

first_spell_released = keyboard_check_released(ord("Q"));
second_spell_released = keyboard_check_released(ord("W"));
third_spell_released = keyboard_check_released(ord("E"));
fourth_spell_released = keyboard_check_released(ord("R"));
fifth_spell_released = keyboard_check_released(ord("D"));

