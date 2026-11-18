/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass NullWaitGameRunnable extends GameRunnable
var NullWaitGameRunnable__sinit: i64 = 0;
var NullWaitGameRunnable__sv_instance: i64 = 0;
recursive fn NullWaitGameRunnable__sget_instance() -> i64 { NullWaitGameRunnable__clinit(); return NullWaitGameRunnable__sv_instance; }
recursive fn NullWaitGameRunnable__sset_instance(v: i64) -> i64 { NullWaitGameRunnable__clinit(); NullWaitGameRunnable__sv_instance = v; return v; }
recursive fn NullWaitGameRunnable__clinit() -> i64 {
    if NullWaitGameRunnable__sinit != 0 { return 0; }
    NullWaitGameRunnable__sinit = 1;
    GameRunnable__clinit();
    NullWaitGameRunnable__sv_instance = NullWaitGameRunnable__new_0();
    return 0;
}
recursive fn NullWaitGameRunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullWaitGameRunnable__init_0(this: i64) -> i64 {
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return NullWaitGameRunnable__initFields(this);
}
recursive fn NullWaitGameRunnable__new_0() -> i64 {
    NullWaitGameRunnable__clinit();
    let this = jnew(jcid_NullWaitGameRunnable, jsize_NullWaitGameRunnable);
    NullWaitGameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullWaitGameRunnable__s_getInstance_0() -> i64 {
    NullWaitGameRunnable__clinit();
        return NullWaitGameRunnable__sget_instance();
    return 0;
}

