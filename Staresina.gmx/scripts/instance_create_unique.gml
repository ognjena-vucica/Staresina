///instance_create_unique(x,y,obj)
var x_position = argument0;
var y_position = argument1;
var obj = argument2;

if(!instance_exists(obj)){
    instance_create(x_position,y_position,obj);
}
