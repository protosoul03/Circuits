///instance_count_circle(x, y, range, obj)
//
//  Counts the number of nearby instances
//  of obj within a rectangular range of
//  provided coordinates.
//
//  Returns: Real
//

//Declare local variables (can't assign value on same line as declaration because GM8)
var xx;
var yy;
var range;
var obj;
var count;

//Init local variables
xx = argument0;
yy = argument1;
range = argument2;
obj = argument3;
count = 0;

//Count object instances in rectangular range
with (obj) {
    count += point_in_circle(xx,yy,x,y, range);
}

//Return value of count
return count;

/*
/// instance_furthest_range( x, y, obj, radius );
///
/// Finds the furthest instance from the x and y coordinate within the given radius

var _x, _y, _obj, _radius, _inst, _list, _num;

_x = argument0;
_y = argument1;
_obj = argument2;
_radius = argument3;
_inst = noone;
_num = instance_number(_obj);

// First, make a list of all instances of the given type
for (var i = 0; i < _num; i++ )
    _list[i] = instance_find(_obj, i);

// Then, deactivate all instances outside the given radius
for (var i = 0; i < _num; i++ )
{
    if (_list[i]
    && point_distance(_list[i].x, _list[i].y, _x, _y) > _radius)
        instance_deactivate_object(_list[i]);
}
// Finally, activate all instances we just deactivated.
instance_activate_object(_obj);

// And return the value
return ds_list_size(_list[i]);
