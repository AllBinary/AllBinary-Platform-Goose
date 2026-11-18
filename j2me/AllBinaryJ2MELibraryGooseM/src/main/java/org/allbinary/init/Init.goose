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
// jpackage org.allbinary.init

// jclass Init extends Object implements InitInterface
// jfield Init commonStrings
var Init__sinit: i64 = 0;
recursive fn Init__clinit() -> i64 {
    if Init__sinit != 0 { return 0; }
    Init__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Init__initFields(this: i64) -> i64 {
    Init__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Init__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Init__initFields(this);
}
recursive fn Init__new_0() -> i64 {
    Init__clinit();
    let this = jnew(jcid_Init, jsize_Init);
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Init__m_init_0(this: i64) -> i64 {
    return 0;
}

