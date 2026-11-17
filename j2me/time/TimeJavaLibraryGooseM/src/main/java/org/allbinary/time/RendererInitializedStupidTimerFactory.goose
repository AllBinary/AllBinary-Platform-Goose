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
// jpackage org.allbinary.time

// jclass RendererInitializedStupidTimerFactory extends Object
var RendererInitializedStupidTimerFactory__sinit: i64 = 0;
var RendererInitializedStupidTimerFactory__sv_instance: i64 = 0;
recursive fn RendererInitializedStupidTimerFactory__sget_instance() -> i64 { RendererInitializedStupidTimerFactory__clinit(); return RendererInitializedStupidTimerFactory__sv_instance; }
recursive fn RendererInitializedStupidTimerFactory__sset_instance(v: i64) -> i64 { RendererInitializedStupidTimerFactory__clinit(); RendererInitializedStupidTimerFactory__sv_instance = v; return v; }
recursive fn RendererInitializedStupidTimerFactory__clinit() -> i64 {
    if RendererInitializedStupidTimerFactory__sinit != 0 { return 0; }
    RendererInitializedStupidTimerFactory__sinit = 1;
    Object__clinit();
    RendererInitializedStupidTimerFactory__sv_instance = StupidTimer__new_0();
    return 0;
}
recursive fn RendererInitializedStupidTimerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RendererInitializedStupidTimerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RendererInitializedStupidTimerFactory__initFields(this);
}
recursive fn RendererInitializedStupidTimerFactory__new_0() -> i64 {
    RendererInitializedStupidTimerFactory__clinit();
    let this = jnew(jcid_RendererInitializedStupidTimerFactory, jsize_RendererInitializedStupidTimerFactory);
    RendererInitializedStupidTimerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RendererInitializedStupidTimerFactory__s_getInstance_0() -> i64 {
    RendererInitializedStupidTimerFactory__clinit();
        return RendererInitializedStupidTimerFactory__sget_instance();
    return 0;
}

