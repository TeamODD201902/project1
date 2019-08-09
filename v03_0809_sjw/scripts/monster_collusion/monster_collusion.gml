var dir = point_direction(other.x,other.y,x,y);
hspeed_ = lengthdir_x(2,dir);
vspeed_ = lengthdir_y(2,dir);

x += hspeed_;
y += vspeed_;