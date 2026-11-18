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
// jpackage org.allbinary.game.displayable.canvas

// jclass NullAllBinaryGameCanvas extends Object implements AllBinaryGameCanvasInterface
var NullAllBinaryGameCanvas__sinit: i64 = 0;
var NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS: i64 = 0;
recursive fn NullAllBinaryGameCanvas__sget_NULL_ALLBINARY_GAME_CANVAS() -> i64 { NullAllBinaryGameCanvas__clinit(); return NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS; }
recursive fn NullAllBinaryGameCanvas__sset_NULL_ALLBINARY_GAME_CANVAS(v: i64) -> i64 { NullAllBinaryGameCanvas__clinit(); NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS = v; return v; }
recursive fn NullAllBinaryGameCanvas__clinit() -> i64 {
    if NullAllBinaryGameCanvas__sinit != 0 { return 0; }
    NullAllBinaryGameCanvas__sinit = 1;
    Object__clinit();
    NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS = NullAllBinaryGameCanvas__new_0();
    return 0;
}
recursive fn NullAllBinaryGameCanvas__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullAllBinaryGameCanvas__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullAllBinaryGameCanvas__initFields(this);
}
recursive fn NullAllBinaryGameCanvas__new_0() -> i64 {
    NullAllBinaryGameCanvas__clinit();
    let this = jnew(jcid_NullAllBinaryGameCanvas, jsize_NullAllBinaryGameCanvas);
    NullAllBinaryGameCanvas__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullAllBinaryGameCanvas__m_getLayerManager_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAllBinaryGameCanvas__m_addCommand_1(this: i64, p_cmd: i64) -> i64 {
    var l_cmd: i64 = p_cmd;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAllBinaryGameCanvas__m_getHeight_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAllBinaryGameCanvas__m_getWidth_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAllBinaryGameCanvas__m_removeCommand_1(this: i64, p_cmd: i64) -> i64 {
    var l_cmd: i64 = p_cmd;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAllBinaryGameCanvas__m_setCommandListener_1(this: i64, p_l: i64) -> i64 {
    var l_l: i64 = p_l;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

