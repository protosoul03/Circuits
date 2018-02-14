//atIntersection()
// is dude at intersection?
count = 0;
wires = instance_number(obj_wire);

for (k = 0; k < wires; k++){
    inst = (instance_find(obj_wire, k))
    if (collision_point(x+32,y,obj_wire,true,true)=inst)
    {
        count ++
    }
    if (collision_point(x-32,y,obj_wire,true,true)=inst)
    {
        count ++
    }
    if (collision_point(x,y+32,obj_wire,true,true)=inst)
    {
        count ++
    }
    if (collision_point(x,y-32,obj_wire,true,true)=inst)
    {
        count ++
    }
}

if count >=3
    return(true)
else
    return(false)
