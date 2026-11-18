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
// jpackage org.allbinary.graphics.paint

// jclass NullLocationPaintable extends LocationPaintable
var NullLocationPaintable__sinit: i64 = 0;
var NullLocationPaintable__sv_instanceC: i64 = 0;
recursive fn NullLocationPaintable__sget_instanceC() -> i64 { NullLocationPaintable__clinit(); return NullLocationPaintable__sv_instanceC; }
recursive fn NullLocationPaintable__sset_instanceC(v: i64) -> i64 { NullLocationPaintable__clinit(); NullLocationPaintable__sv_instanceC = v; return v; }
recursive fn NullLocationPaintable__clinit() -> i64 {
    if NullLocationPaintable__sinit != 0 { return 0; }
    NullLocationPaintable__sinit = 1;
    LocationPaintable__clinit();
    NullLocationPaintable__sv_instanceC = NullLocationPaintable__new_0();
    return 0;
}
recursive fn NullLocationPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullLocationPaintable__init_0(this: i64) -> i64 {
    LocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return NullLocationPaintable__initFields(this);
}
recursive fn NullLocationPaintable__new_0() -> i64 {
    NullLocationPaintable__clinit();
    let this = jnew(jcid_NullLocationPaintable, jsize_NullLocationPaintable);
    NullLocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullLocationPaintable__s_getInstance_0() -> i64 {
    NullLocationPaintable__clinit();
        return NullLocationPaintable__sget_instanceC();
    return 0;
}

