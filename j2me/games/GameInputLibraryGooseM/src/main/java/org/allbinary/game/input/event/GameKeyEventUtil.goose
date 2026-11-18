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
// jpackage org.allbinary.game.input.event

// jclass GameKeyEventUtil extends Object
var GameKeyEventUtil__sinit: i64 = 0;
recursive fn GameKeyEventUtil__clinit() -> i64 {
    if GameKeyEventUtil__sinit != 0 { return 0; }
    GameKeyEventUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameKeyEventUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameKeyEventUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameKeyEventUtil__initFields(this);
    return 0;
}
recursive fn GameKeyEventUtil__new_0() -> i64 {
    GameKeyEventUtil__clinit();
    let this = jnew(jcid_GameKeyEventUtil, jsize_GameKeyEventUtil);
    GameKeyEventUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyEventUtil__s_getKey_1(p_anyType: i64) -> i64 {
    GameKeyEventUtil__clinit();
    var l_anyType: i64 = p_anyType;
        var l_gameKeyEvent: i64 = l_anyType;
        return jm_getKey_0(l_gameKeyEvent);
    return 0;
}

