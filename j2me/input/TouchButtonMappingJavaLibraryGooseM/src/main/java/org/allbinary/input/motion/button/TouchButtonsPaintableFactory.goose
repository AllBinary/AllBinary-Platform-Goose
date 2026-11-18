/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonsPaintableFactory extends Object
var TouchButtonsPaintableFactory__sinit: i64 = 0;
recursive fn TouchButtonsPaintableFactory__clinit() -> i64 {
    if TouchButtonsPaintableFactory__sinit != 0 { return 0; }
    TouchButtonsPaintableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TouchButtonsPaintableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonsPaintableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonsPaintableFactory__initFields(this);
}
recursive fn TouchButtonsPaintableFactory__new_0() -> i64 {
    TouchButtonsPaintableFactory__clinit();
    let this = jnew(jcid_TouchButtonsPaintableFactory, jsize_TouchButtonsPaintableFactory);
    TouchButtonsPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchButtonsPaintableFactory__s_getInstance_1(p_basicColor: i64) -> i64 {
    TouchButtonsPaintableFactory__clinit();
    var l_basicColor: i64 = p_basicColor;
        return TouchButtonsPaintable__new_1(l_basicColor);
    return 0;
}

