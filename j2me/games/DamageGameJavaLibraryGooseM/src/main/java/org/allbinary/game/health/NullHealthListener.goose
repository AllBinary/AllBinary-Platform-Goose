/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.health

// jclass NullHealthListener extends Object implements HealthListenerInterface
var NullHealthListener__sinit: i64 = 0;
var NullHealthListener__sv_NULL_HEALTH_LISTENER: i64 = 0;
recursive fn NullHealthListener__sget_NULL_HEALTH_LISTENER() -> i64 { NullHealthListener__clinit(); return NullHealthListener__sv_NULL_HEALTH_LISTENER; }
recursive fn NullHealthListener__sset_NULL_HEALTH_LISTENER(v: i64) -> i64 { NullHealthListener__clinit(); NullHealthListener__sv_NULL_HEALTH_LISTENER = v; return v; }
recursive fn NullHealthListener__clinit() -> i64 {
    if NullHealthListener__sinit != 0 { return 0; }
    NullHealthListener__sinit = 1;
    Object__clinit();
    NullHealthListener__sv_NULL_HEALTH_LISTENER = NullHealthListener__new_0();
    return 0;
}
recursive fn NullHealthListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullHealthListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullHealthListener__initFields(this);
}
recursive fn NullHealthListener__new_0() -> i64 {
    NullHealthListener__clinit();
    let this = jnew(jcid_NullHealthListener, jsize_NullHealthListener);
    NullHealthListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullHealthListener__m_onHealthChange_0(this: i64) -> i64 {
    return 0;
}

