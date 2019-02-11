///save_object_in_json_file(object,file_name)
var some_object = argument0;
var file_name = argument1;

var json_file = file_text_open_write(file_name);
file_text_write_string(json_file, json_encode(some_object));
file_text_close(json_file);
