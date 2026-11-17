/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
 *  
 * By agreeing to this license you and any business entity you represent are 
 * legally bound to the AllBinary Open License Version 1 legal agreement. 
 *  
 * You may obtain the AllBinary Open License Version 1 legal agreement from 
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository. 
 *  
 * Created By: Travis Berthelot 
 *   
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.math

// jclass NamedAngle extends Angle
// jfield NamedAngle name
var NamedAngle__sinit: i64 = 0;
recursive fn NamedAngle__clinit() -> i64 {
    if NamedAngle__sinit != 0 { return 0; }
    NamedAngle__sinit = 1;
    Angle__clinit();
    return 0;
}
recursive fn NamedAngle__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NamedAngle__init_2(this: i64, p_angle: i64, p_name: i64) -> i64 {
    var l_angle: i64 = p_angle;
    var l_name: i64 = p_name;
        Angle__init_1(this, l_angle);
        if jexc != 0 { return 0; }
        NamedAngle__initFields(this);
        NamedAngle__uset_name(this, l_name);
    return 0;
}
recursive fn NamedAngle__new_2(p_angle: i64, p_name: i64) -> i64 {
    NamedAngle__clinit();
    let this = jnew(jcid_NamedAngle, jsize_NamedAngle);
    NamedAngle__init_2(this, p_angle, p_name);
    if jexc != 0 { return 0; }
    return this;
}

