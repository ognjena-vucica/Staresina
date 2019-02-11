///load_object_from_json_file(file_name)

var file_name = argument0;
var result = ds_map_create();

if file_exists(file_name){
    var json_file = file_text_open_read(file_name);
    result = json_decode(file_text_read_string(json_file));
    file_text_close(json_file);
}

return result
