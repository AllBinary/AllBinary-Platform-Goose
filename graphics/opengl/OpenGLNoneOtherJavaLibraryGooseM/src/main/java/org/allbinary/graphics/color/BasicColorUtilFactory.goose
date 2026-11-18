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
// jpackage org.allbinary.graphics.color

// jclass BasicColorUtilFactory extends Object
var BasicColorUtilFactory__sinit: i64 = 0;
recursive fn BasicColorUtilFactory__clinit() -> i64 {
    if BasicColorUtilFactory__sinit != 0 { return 0; }
    BasicColorUtilFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicColorUtilFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicColorUtilFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicColorUtilFactory__initFields(this);
}
recursive fn BasicColorUtilFactory__new_0() -> i64 {
    BasicColorUtilFactory__clinit();
    let this = jnew(jcid_BasicColorUtilFactory, jsize_BasicColorUtilFactory);
    BasicColorUtilFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicColorUtilFactory__s_getInstance_0() -> i64 {
    BasicColorUtilFactory__clinit();
        return BasicColorUtil__s_getInstance_0();
    return 0;
}

