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
// jpackage org.allbinary.midlet

// jclass MidletFactoryInterface extends Object
var MidletFactoryInterface__sinit: i64 = 0;
recursive fn MidletFactoryInterface__clinit() -> i64 {
    if MidletFactoryInterface__sinit != 0 { return 0; }
    MidletFactoryInterface__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MidletFactoryInterface__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MidletFactoryInterface__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletFactoryInterface__initFields(this);
}
recursive fn MidletFactoryInterface__new_0() -> i64 {
    MidletFactoryInterface__clinit();
    let this = jnew(jcid_MidletFactoryInterface, jsize_MidletFactoryInterface);
    MidletFactoryInterface__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MidletFactoryInterface__m_getInstance_0(this: i64) -> i64 {
        return AllBinaryMidlet__s_getNullInstance_0();
    return 0;
}

