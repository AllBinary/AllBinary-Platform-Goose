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

// jclass ProcessPaintableSingletonFactory extends Object
var ProcessPaintableSingletonFactory__sinit: i64 = 0;
var ProcessPaintableSingletonFactory__sv_SINGLETON: i64 = 0;
recursive fn ProcessPaintableSingletonFactory__sget_SINGLETON() -> i64 { ProcessPaintableSingletonFactory__clinit(); return ProcessPaintableSingletonFactory__sv_SINGLETON; }
recursive fn ProcessPaintableSingletonFactory__sset_SINGLETON(v: i64) -> i64 { ProcessPaintableSingletonFactory__clinit(); ProcessPaintableSingletonFactory__sv_SINGLETON = v; return v; }
recursive fn ProcessPaintableSingletonFactory__clinit() -> i64 {
    if ProcessPaintableSingletonFactory__sinit != 0 { return 0; }
    ProcessPaintableSingletonFactory__sinit = 1;
    Object__clinit();
    ProcessPaintableSingletonFactory__sv_SINGLETON = ProcessPaintable__new_0();
    return 0;
}
recursive fn ProcessPaintableSingletonFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ProcessPaintableSingletonFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ProcessPaintableSingletonFactory__initFields(this);
    return 0;
}
recursive fn ProcessPaintableSingletonFactory__new_0() -> i64 {
    ProcessPaintableSingletonFactory__clinit();
    let this = jnew(jcid_ProcessPaintableSingletonFactory, jsize_ProcessPaintableSingletonFactory);
    ProcessPaintableSingletonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ProcessPaintableSingletonFactory__s_getInstance_0() -> i64 {
    ProcessPaintableSingletonFactory__clinit();
        return ProcessPaintableSingletonFactory__sget_SINGLETON();
    return 0;
}

