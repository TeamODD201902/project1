/// @description

if place_meeting(x+hspeed, y ,obj_wall){
   while !place_meeting(x+sign(hspeed),y,obj_wall){
      x += sign(hspeed);
   }
   hspeed = 0;
}


if place_meeting(x, y+vspeed, obj_wall){
   while !place_meeting(x ,y+sign(vspeed),obj_wall){
      y += sign(vspeed);
   }
   vspeed = 0;
}
