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
// jpackage org.allbinary.view

// jclass ViewPositionFactory extends Object implements ViewPositionFactoryInterface
var ViewPositionFactory__sinit: i64 = 0;
recursive fn ViewPositionFactory__clinit() -> i64 {
    if ViewPositionFactory__sinit != 0 { return 0; }
    ViewPositionFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ViewPositionFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ViewPositionFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ViewPositionFactory__initFields(this);
}
recursive fn ViewPositionFactory__new_0() -> i64 {
    ViewPositionFactory__clinit();
    let this = jnew(jcid_ViewPositionFactory, jsize_ViewPositionFactory);
    ViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ViewPositionFactory__m_getInstance_0(this: i64) -> i64 {
        return ViewPosition__s_getInstanceD_0();
    return 0;
}

