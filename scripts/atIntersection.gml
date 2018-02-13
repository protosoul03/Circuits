//detect if the wire splits off

var count;
count = 0;

if findWires(x,y,32,obj_wire) >= 4
    return(true)
else
    return(false)

/*
if position_meeting(x+32,y,obj_wire) = true {
    count += 1;
    }
if position_meeting(x-32,y,obj_wire) = true {
    count += 1;
    }
if position_meeting(x,y+32,obj_wire) = true {
    count += 1;
    }
if position_meeting(x,y-32,obj_wire) = true {
    count += 1;
    }

if count >= 3
    return(true)
else
    return(false)
*/
