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
// jpackage org.allbinary.graphics

// jclass Anchor extends Object
var Anchor__sinit: i64 = 0;
var Anchor__sv_TOP_LEFT: i64 = 0;
recursive fn Anchor__sget_TOP_LEFT() -> i64 { Anchor__clinit(); return Anchor__sv_TOP_LEFT; }
recursive fn Anchor__sset_TOP_LEFT(v: i64) -> i64 { Anchor__clinit(); Anchor__sv_TOP_LEFT = v; return v; }
recursive fn Anchor__clinit() -> i64 {
    if Anchor__sinit != 0 { return 0; }
    Anchor__sinit = 1;
    Object__clinit();
    Anchor__sv_TOP_LEFT = (Graphics__sget_TOP() & Graphics__sget_LEFT());
    return 0;
}
recursive fn Anchor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Anchor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Anchor__initFields(this);
}
recursive fn Anchor__new_0() -> i64 {
    Anchor__clinit();
    let this = jnew(jcid_Anchor, jsize_Anchor);
    Anchor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

