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
// jpackage org.allbinary.debug

// jclass NoDebug extends Object implements DebugInterface
var NoDebug__sinit: i64 = 0;
var NoDebug__sv_SINGLETON: i64 = 0;
recursive fn NoDebug__sget_SINGLETON() -> i64 { NoDebug__clinit(); return NoDebug__sv_SINGLETON; }
recursive fn NoDebug__sset_SINGLETON(v: i64) -> i64 { NoDebug__clinit(); NoDebug__sv_SINGLETON = v; return v; }
recursive fn NoDebug__clinit() -> i64 {
    if NoDebug__sinit != 0 { return 0; }
    NoDebug__sinit = 1;
    Object__clinit();
    NoDebug__sv_SINGLETON = NoDebug__new_0();
    return 0;
}
recursive fn NoDebug__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoDebug__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoDebug__initFields(this);
}
recursive fn NoDebug__new_0() -> i64 {
    NoDebug__clinit();
    let this = jnew(jcid_NoDebug, jsize_NoDebug);
    NoDebug__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoDebug__s_getInstance_0() -> i64 {
    NoDebug__clinit();
        return NoDebug__sget_SINGLETON();
    return 0;
}
recursive fn NoDebug__m_start_0(this: i64) -> i64 {
    return 0;
}
recursive fn NoDebug__m_stop_0(this: i64) -> i64 {
    return 0;
}
recursive fn NoDebug__m_getMaxTime_0(this: i64) -> i64 {
        return 10000;
    return 0;
}
recursive fn NoDebug__m_getStartTime_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NoDebug__m_isRunning_0(this: i64) -> i64 {
        return 0;
    return 0;
}

