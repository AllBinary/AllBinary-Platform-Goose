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
// jpackage org.allbinary.game.displayable.canvas

// jclass NoMenuInputProcessor extends BasicMenuInputProcessor
var NoMenuInputProcessor__sinit: i64 = 0;
var NoMenuInputProcessor__sv_SINGLETON: i64 = 0;
recursive fn NoMenuInputProcessor__sget_SINGLETON() -> i64 { NoMenuInputProcessor__clinit(); return NoMenuInputProcessor__sv_SINGLETON; }
recursive fn NoMenuInputProcessor__sset_SINGLETON(v: i64) -> i64 { NoMenuInputProcessor__clinit(); NoMenuInputProcessor__sv_SINGLETON = v; return v; }
recursive fn NoMenuInputProcessor__clinit() -> i64 {
    if NoMenuInputProcessor__sinit != 0 { return 0; }
    NoMenuInputProcessor__sinit = 1;
    BasicMenuInputProcessor__clinit();
    NoMenuInputProcessor__sv_SINGLETON = NoMenuInputProcessor__new_0();
    return 0;
}
recursive fn NoMenuInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoMenuInputProcessor__s_getInstance_0() -> i64 {
    NoMenuInputProcessor__clinit();
        return NoMenuInputProcessor__sget_SINGLETON();
    return 0;
}
recursive fn NoMenuInputProcessor__init_0(this: i64) -> i64 {
        BasicMenuInputProcessor__init_3(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()), (-1), NullCanvas__sget_NULL_CANVAS());
        if jexc != 0 { return 0; }
        NoMenuInputProcessor__initFields(this);
    return 0;
}
recursive fn NoMenuInputProcessor__new_0() -> i64 {
    NoMenuInputProcessor__clinit();
    let this = jnew(jcid_NoMenuInputProcessor, jsize_NoMenuInputProcessor);
    NoMenuInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoMenuInputProcessor__m_onDownGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn NoMenuInputProcessor__m_onUpGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn NoMenuInputProcessor__m_onMotionGestureEvent_1(this: i64, p_motionGestureEvent: i64) -> i64 {
    var l_motionGestureEvent: i64 = p_motionGestureEvent;
    return 0;
}

