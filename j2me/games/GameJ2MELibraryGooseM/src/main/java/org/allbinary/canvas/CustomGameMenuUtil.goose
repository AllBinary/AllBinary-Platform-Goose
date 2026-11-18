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

// jclass CustomGameMenuUtil extends Object
var CustomGameMenuUtil__sinit: i64 = 0;
recursive fn CustomGameMenuUtil__clinit() -> i64 {
    if CustomGameMenuUtil__sinit != 0 { return 0; }
    CustomGameMenuUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CustomGameMenuUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CustomGameMenuUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CustomGameMenuUtil__initFields(this);
}
recursive fn CustomGameMenuUtil__new_0() -> i64 {
    CustomGameMenuUtil__clinit();
    let this = jnew(jcid_CustomGameMenuUtil, jsize_CustomGameMenuUtil);
    CustomGameMenuUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomGameMenuUtil__s_add_1(p_canvas: i64) -> i64 {
    CustomGameMenuUtil__clinit();
    var l_canvas: i64 = p_canvas;
        var l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(AppletUtil__s_isAppletLoader_1(l_canvas)) {
        } else if jt(J2MEUtil__s_isHTML_0()) {
        } else {
            jm_addCommand_1(l_canvas, jgetf_EXIT_COMMAND(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
        }
    return 0;
}

