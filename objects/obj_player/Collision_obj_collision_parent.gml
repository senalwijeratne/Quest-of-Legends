var _xprev_collision = instance_place(xprevious, y, [obj_collision_parent]);
if (!(_xprev_collision > 0))
{
	x = xprevious;
	y = y;
}

else
{
	var _yprev_collision = instance_place(x, yprevious, [obj_collision_parent]);
	if (!(_yprev_collision > 0))
	{
		x = x;
		y = yprevious;
	}

	else
	{
		x = xprevious;
		y = yprevious;
	}
}