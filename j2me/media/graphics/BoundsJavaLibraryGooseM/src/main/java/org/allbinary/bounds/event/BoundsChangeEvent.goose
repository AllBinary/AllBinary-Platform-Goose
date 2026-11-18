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
// jpackage org.allbinary.bounds.event

// jclass BoundsChangeEvent extends AllBinaryEventObject
var BoundsChangeEvent__sinit: i64 = 0;
recursive fn BoundsChangeEvent__clinit() -> i64 {
    if BoundsChangeEvent__sinit != 0 { return 0; }
    BoundsChangeEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
recursive fn BoundsChangeEvent__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BoundsChangeEvent__init_1(this: i64, p_rectangle: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
        AllBinaryEventObject__init_1(this, l_rectangle);
        if jexc != 0 { return 0; }
        BoundsChangeEvent__initFields(this);
    return 0;
}
recursive fn BoundsChangeEvent__new_1(p_rectangle: i64) -> i64 {
    BoundsChangeEvent__clinit();
    let this = jnew(jcid_BoundsChangeEvent, jsize_BoundsChangeEvent);
    BoundsChangeEvent__init_1(this, p_rectangle);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BoundsChangeEvent__m_getRectangle_0(this: i64) -> i64 {
        return jm_getSource_0(this);
    return 0;
}

