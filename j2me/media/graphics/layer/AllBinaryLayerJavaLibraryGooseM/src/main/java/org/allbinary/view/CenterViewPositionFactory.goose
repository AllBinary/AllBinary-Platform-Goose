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

// jclass CenterViewPositionFactory extends CenterStaticViewPositionFactory
var CenterViewPositionFactory__sinit: i64 = 0;
recursive fn CenterViewPositionFactory__clinit() -> i64 {
    if CenterViewPositionFactory__sinit != 0 { return 0; }
    CenterViewPositionFactory__sinit = 1;
    CenterStaticViewPositionFactory__clinit();
    return 0;
}
recursive fn CenterViewPositionFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CenterViewPositionFactory__init_0(this: i64) -> i64 {
    CenterStaticViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CenterViewPositionFactory__initFields(this);
}
recursive fn CenterViewPositionFactory__new_0() -> i64 {
    CenterViewPositionFactory__clinit();
    let this = jnew(jcid_CenterViewPositionFactory, jsize_CenterViewPositionFactory);
    CenterViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

