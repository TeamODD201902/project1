var dir = point_direction(x,y,obj_player.x,obj_player.y);
hspeed_ = lengthdir_x(speed_,dir);
vspeed_ = lengthdir_y(speed_,dir);

x += hspeed_;
y += vspeed_;

