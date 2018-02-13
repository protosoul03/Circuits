if dir = 0 and position_empty(x+16,y) = true {
    return(false)
    }
if dir = 90 and position_empty(x,y-16) = true {
    return(false)
    }
if dir = 180 and position_empty(x-16,y) = true {
    return(false)
    }
if dir = 270 and position_empty(x,y+16) = true {
    return(false)
    }
else {
    return(true)
    }
/*
// can dude move forward?

// check for wire in 4 directions. returns true
if dir = 0 and place_meeting(x+spd,y,obj_wire) = true {
    return(true)
    }
else if dir = 90 and place_meeting(x,y-spd,obj_wire) = true {
    return(true)
    }
else if dir = 180 and place_meeting(x-spd,y,obj_wire) = true {
    return(true)
    }
else if dir = 270 and place_meeting(x,y+spd,obj_wire) = true {
    return(true)
    }
else {    
// return false if none return true
    return(false)
    }
