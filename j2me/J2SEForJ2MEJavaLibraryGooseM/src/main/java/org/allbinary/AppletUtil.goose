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
// jpackage org.allbinary

// jclass AppletUtil extends Object
var AppletUtil__sinit: i64 = 0;
var AppletUtil__sv_applet: i64 = 0;
recursive fn AppletUtil__sget_applet() -> i64 { AppletUtil__clinit(); return AppletUtil__sv_applet; }
recursive fn AppletUtil__sset_applet(v: i64) -> i64 { AppletUtil__clinit(); AppletUtil__sv_applet = v; return v; }
recursive fn AppletUtil__clinit() -> i64 {
    if AppletUtil__sinit != 0 { return 0; }
    AppletUtil__sinit = 1;
    Object__clinit();
    AppletUtil__sv_applet = 0;
    return 0;
}
recursive fn AppletUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AppletUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AppletUtil__initFields(this);
    return 0;
}
recursive fn AppletUtil__new_0() -> i64 {
    AppletUtil__clinit();
    let this = jnew(jcid_AppletUtil, jsize_AppletUtil);
    AppletUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AppletUtil__s_setApplet_0() -> i64 {
    AppletUtil__clinit();
        AppletUtil__sset_applet(1);
    return 0;
}
recursive fn AppletUtil__s_isAppletLoader_1(p_anyType: i64) -> i64 {
    AppletUtil__clinit();
    var l_anyType: i64 = p_anyType;
        return AppletUtil__sget_applet();
    return 0;
}

