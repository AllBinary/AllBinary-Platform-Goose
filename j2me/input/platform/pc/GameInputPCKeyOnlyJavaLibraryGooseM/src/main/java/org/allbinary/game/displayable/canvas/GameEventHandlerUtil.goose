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

// jclass GameEventHandlerUtil extends Object
var GameEventHandlerUtil__sinit: i64 = 0;
recursive fn GameEventHandlerUtil__clinit() -> i64 {
    if GameEventHandlerUtil__sinit != 0 { return 0; }
    GameEventHandlerUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameEventHandlerUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameEventHandlerUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameEventHandlerUtil__initFields(this);
}
recursive fn GameEventHandlerUtil__new_0() -> i64 {
    GameEventHandlerUtil__clinit();
    let this = jnew(jcid_GameEventHandlerUtil, jsize_GameEventHandlerUtil);
    GameEventHandlerUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameEventHandlerUtil__s_removeAllListeners_0() -> i64 {
    GameEventHandlerUtil__clinit();
        jm_removeAllListeners_0(UpGameKeyEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(DownGameKeyEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

