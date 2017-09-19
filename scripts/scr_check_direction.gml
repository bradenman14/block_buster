//Right
if (point_direction(xstart,ystart,x,y) > 315 or point_direction(xstart,ystart,x,y) < 45)
{
    obj_player.move = 1;
}
//Left
if (point_direction(xstart,ystart,x,y) > 135 or point_direction(xstart,ystart,x,y) < 225)
{
    obj_player.move = -1;
}

