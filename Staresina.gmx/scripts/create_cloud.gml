cloud_number = argument0;

for(var i = 0; i < cloud_number; i++){
    with (instance_create(random(1)*100-228,random(1)*room_height,obj_magla)){
        speed = 0.2 + random (2);
        image_xscale *= 0.75+random(0.75);
        image_yscale *= 0.5+random(0.5);
        image_alpha *= 0.5 + random(0.5);
    }
}
