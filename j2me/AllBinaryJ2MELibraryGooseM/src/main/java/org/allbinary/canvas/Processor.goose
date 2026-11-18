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
// jpackage org.allbinary.canvas

// jclass Processor extends Object
var Processor__sinit: i64 = 0;
var Processor__sv_SINGLETON: i64 = 0;
recursive fn Processor__sget_SINGLETON() -> i64 { Processor__clinit(); return Processor__sv_SINGLETON; }
recursive fn Processor__sset_SINGLETON(v: i64) -> i64 { Processor__clinit(); Processor__sv_SINGLETON = v; return v; }
recursive fn Processor__clinit() -> i64 {
    if Processor__sinit != 0 { return 0; }
    Processor__sinit = 1;
    Object__clinit();
    Processor__sv_SINGLETON = Processor__new_0();
    return 0;
}
recursive fn Processor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Processor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Processor__initFields(this);
}
recursive fn Processor__new_0() -> i64 {
    Processor__clinit();
    let this = jnew(jcid_Processor, jsize_Processor);
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Processor__s_getInstance_0() -> i64 {
    Processor__clinit();
        return Processor__sget_SINGLETON();
    return 0;
}
recursive fn Processor__m_process_0(this: i64) -> i64 {
    return 0;
}
recursive fn Processor__m_processt_1(this: i64, p_timeDelta: i64) -> i64 {
    var l_timeDelta: i64 = p_timeDelta;
    return 0;
}

