//atIntersection()
// is dude at intersection?
var count;
count = 0;

if position_meeting(x+32,y,obj_wire) = true
    count++;
    
if position_meeting(x-32,y,obj_wire) = true
    count++

if position_meeting(x,y+32,obj_wire) = true
    count++;
    
if position_meeting(x,y-32,obj_wire) = true
    count++;

if count >=3
    return(true)
else
    return(false)
