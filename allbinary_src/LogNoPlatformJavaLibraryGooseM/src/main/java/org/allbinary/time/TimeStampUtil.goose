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

// jclass TimeStampUtil extends Object
var TimeStampUtil__sinit: i64 = 0;
var TimeStampUtil__sv_instance: i64 = 0;
recursive fn TimeStampUtil__sget_instance() -> i64 { TimeStampUtil__clinit(); return TimeStampUtil__sv_instance; }
recursive fn TimeStampUtil__sset_instance(v: i64) -> i64 { TimeStampUtil__clinit(); TimeStampUtil__sv_instance = v; return v; }
recursive fn TimeStampUtil__clinit() -> i64 {
    if TimeStampUtil__sinit != 0 { return 0; }
    TimeStampUtil__sinit = 1;
    Object__clinit();
    TimeStampUtil__sv_instance = TimeStampUtil__new_0();
    return 0;
}
recursive fn TimeStampUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TimeStampUtil__s_getInstance_0() -> i64 {
    TimeStampUtil__clinit();
        return TimeStampUtil__sget_instance();
    return 0;
}
recursive fn TimeStampUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TimeStampUtil__initFields(this);
    return 0;
}
recursive fn TimeStampUtil__new_0() -> i64 {
    TimeStampUtil__clinit();
    let this = jnew(jcid_TimeStampUtil, jsize_TimeStampUtil);
    TimeStampUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TimeStampUtil__m_getAsString_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

