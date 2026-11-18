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

// jclass ScreenCaptureNoneFactory extends Object
var ScreenCaptureNoneFactory__sinit: i64 = 0;
var ScreenCaptureNoneFactory__sv_instance: i64 = 0;
recursive fn ScreenCaptureNoneFactory__sget_instance() -> i64 { ScreenCaptureNoneFactory__clinit(); return ScreenCaptureNoneFactory__sv_instance; }
recursive fn ScreenCaptureNoneFactory__sset_instance(v: i64) -> i64 { ScreenCaptureNoneFactory__clinit(); ScreenCaptureNoneFactory__sv_instance = v; return v; }
recursive fn ScreenCaptureNoneFactory__clinit() -> i64 {
    if ScreenCaptureNoneFactory__sinit != 0 { return 0; }
    ScreenCaptureNoneFactory__sinit = 1;
    Object__clinit();
    ScreenCaptureNoneFactory__sv_instance = ScreenCapture__new_0();
    return 0;
}
recursive fn ScreenCaptureNoneFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScreenCaptureNoneFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenCaptureNoneFactory__initFields(this);
}
recursive fn ScreenCaptureNoneFactory__new_0() -> i64 {
    ScreenCaptureNoneFactory__clinit();
    let this = jnew(jcid_ScreenCaptureNoneFactory, jsize_ScreenCaptureNoneFactory);
    ScreenCaptureNoneFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenCaptureNoneFactory__s_getInstance_0() -> i64 {
    ScreenCaptureNoneFactory__clinit();
        return ScreenCaptureNoneFactory__sget_instance();
    return 0;
}

