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
// jpackage org.allbinary.game.tick

// jclass NullTickable extends Object implements TickableInterface
// jfield NullTickable NAME
var NullTickable__sinit: i64 = 0;
var NullTickable__sv_SINGLETON: i64 = 0;
recursive fn NullTickable__sget_SINGLETON() -> i64 { NullTickable__clinit(); return NullTickable__sv_SINGLETON; }
recursive fn NullTickable__sset_SINGLETON(v: i64) -> i64 { NullTickable__clinit(); NullTickable__sv_SINGLETON = v; return v; }
recursive fn NullTickable__clinit() -> i64 {
    if NullTickable__sinit != 0 { return 0; }
    NullTickable__sinit = 1;
    Object__clinit();
    NullTickable__sv_SINGLETON = NullTickable__new_0();
    return 0;
}
recursive fn NullTickable__initFields(this: i64) -> i64 {
    NullTickable__uset_NAME(this, jr_str("NulLTickable"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullTickable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullTickable__initFields(this);
}
recursive fn NullTickable__new_0() -> i64 {
    NullTickable__clinit();
    let this = jnew(jcid_NullTickable, jsize_NullTickable);
    NullTickable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullTickable__s_getInstance_0() -> i64 {
    NullTickable__clinit();
        return NullTickable__sget_SINGLETON();
    return 0;
}
recursive fn NullTickable__m_processTick_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    return 0;
}
recursive fn NullTickable__m_getName_0(this: i64) -> i64 {
        return NullTickable__uget_NAME(this);
    return 0;
}

