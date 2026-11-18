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

// jclass NullInitUpdatePaintable extends InitUpdatePaintable
var NullInitUpdatePaintable__sinit: i64 = 0;
var NullInitUpdatePaintable__sv_SINGLETON: i64 = 0;
recursive fn NullInitUpdatePaintable__sget_SINGLETON() -> i64 { NullInitUpdatePaintable__clinit(); return NullInitUpdatePaintable__sv_SINGLETON; }
recursive fn NullInitUpdatePaintable__sset_SINGLETON(v: i64) -> i64 { NullInitUpdatePaintable__clinit(); NullInitUpdatePaintable__sv_SINGLETON = v; return v; }
recursive fn NullInitUpdatePaintable__clinit() -> i64 {
    if NullInitUpdatePaintable__sinit != 0 { return 0; }
    NullInitUpdatePaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    NullInitUpdatePaintable__sv_SINGLETON = NullInitUpdatePaintable__new_0();
    return 0;
}
recursive fn NullInitUpdatePaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullInitUpdatePaintable__init_0(this: i64) -> i64 {
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    NullInitUpdatePaintable__initFields(this);
    return 0;
}
recursive fn NullInitUpdatePaintable__new_0() -> i64 {
    NullInitUpdatePaintable__clinit();
    let this = jnew(jcid_NullInitUpdatePaintable, jsize_NullInitUpdatePaintable);
    NullInitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullInitUpdatePaintable__s_getInstance_0() -> i64 {
    NullInitUpdatePaintable__clinit();
        return NullInitUpdatePaintable__sget_SINGLETON();
    return 0;
}

