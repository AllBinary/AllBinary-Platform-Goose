/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.graphics.displayable.screen

// jclass FullScreenPaintableFactory extends Object
// jfield FullScreenPaintableFactory paintable
var FullScreenPaintableFactory__sinit: i64 = 0;
var FullScreenPaintableFactory__sv_instance: i64 = 0;
recursive fn FullScreenPaintableFactory__sget_instance() -> i64 { FullScreenPaintableFactory__clinit(); return FullScreenPaintableFactory__sv_instance; }
recursive fn FullScreenPaintableFactory__sset_instance(v: i64) -> i64 { FullScreenPaintableFactory__clinit(); FullScreenPaintableFactory__sv_instance = v; return v; }
recursive fn FullScreenPaintableFactory__clinit() -> i64 {
    if FullScreenPaintableFactory__sinit != 0 { return 0; }
    FullScreenPaintableFactory__sinit = 1;
    Object__clinit();
    FullScreenPaintableFactory__sv_instance = FullScreenPaintableFactory__new_0();
    return 0;
}
recursive fn FullScreenPaintableFactory__initFields(this: i64) -> i64 {
    FullScreenPaintableFactory__uset_paintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FullScreenPaintableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FullScreenPaintableFactory__initFields(this);
}
recursive fn FullScreenPaintableFactory__new_0() -> i64 {
    FullScreenPaintableFactory__clinit();
    let this = jnew(jcid_FullScreenPaintableFactory, jsize_FullScreenPaintableFactory);
    FullScreenPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FullScreenPaintableFactory__s_getInstance_0() -> i64 {
    FullScreenPaintableFactory__clinit();
        return FullScreenPaintableFactory__sget_instance();
    return 0;
}

