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
// jpackage org.allbinary.logic.communication.log.config.type

// jclass LogConfigTypes extends Object
var LogConfigTypes__sinit: i64 = 0;
var LogConfigTypes__sv_LOGGING: i64 = 0;
recursive fn LogConfigTypes__sget_LOGGING() -> i64 { LogConfigTypes__clinit(); return LogConfigTypes__sv_LOGGING; }
recursive fn LogConfigTypes__sset_LOGGING(v: i64) -> i64 { LogConfigTypes__clinit(); LogConfigTypes__sv_LOGGING = v; return v; }
recursive fn LogConfigTypes__clinit() -> i64 {
    if LogConfigTypes__sinit != 0 { return 0; }
    LogConfigTypes__sinit = 1;
    Object__clinit();
    LogConfigTypes__sv_LOGGING = BasicArrayListD__new_0();
    return 0;
}
recursive fn LogConfigTypes__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LogConfigTypes__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogConfigTypes__initFields(this);
    return 0;
}
recursive fn LogConfigTypes__new_0() -> i64 {
    LogConfigTypes__clinit();
    let this = jnew(jcid_LogConfigTypes, jsize_LogConfigTypes);
    LogConfigTypes__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

