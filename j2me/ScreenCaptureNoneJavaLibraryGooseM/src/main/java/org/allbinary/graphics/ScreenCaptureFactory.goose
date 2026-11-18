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

// jclass ScreenCaptureFactory extends Object
var ScreenCaptureFactory__sinit: i64 = 0;
var ScreenCaptureFactory__sv_instance: i64 = 0;
recursive fn ScreenCaptureFactory__sget_instance() -> i64 { ScreenCaptureFactory__clinit(); return ScreenCaptureFactory__sv_instance; }
recursive fn ScreenCaptureFactory__sset_instance(v: i64) -> i64 { ScreenCaptureFactory__clinit(); ScreenCaptureFactory__sv_instance = v; return v; }
recursive fn ScreenCaptureFactory__clinit() -> i64 {
    if ScreenCaptureFactory__sinit != 0 { return 0; }
    ScreenCaptureFactory__sinit = 1;
    Object__clinit();
    ScreenCaptureFactory__sv_instance = ScreenCaptureNoneFactory__s_getInstance_0();
    return 0;
}
recursive fn ScreenCaptureFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScreenCaptureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenCaptureFactory__initFields(this);
}
recursive fn ScreenCaptureFactory__new_0() -> i64 {
    ScreenCaptureFactory__clinit();
    let this = jnew(jcid_ScreenCaptureFactory, jsize_ScreenCaptureFactory);
    ScreenCaptureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenCaptureFactory__s_getInstance_0() -> i64 {
    ScreenCaptureFactory__clinit();
        return ScreenCaptureFactory__sget_instance();
    return 0;
}

