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
// jpackage org.allbinary.game.input

// jclass NullPlayerGameInputComposite extends Object implements PlayerGameInputCompositeInterface
var NullPlayerGameInputComposite__sinit: i64 = 0;
var NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE: i64 = 0;
recursive fn NullPlayerGameInputComposite__sget_NULL_PLAYER_GAME_INPUT_COMPOSITE() -> i64 { NullPlayerGameInputComposite__clinit(); return NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE; }
recursive fn NullPlayerGameInputComposite__sset_NULL_PLAYER_GAME_INPUT_COMPOSITE(v: i64) -> i64 { NullPlayerGameInputComposite__clinit(); NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE = v; return v; }
recursive fn NullPlayerGameInputComposite__clinit() -> i64 {
    if NullPlayerGameInputComposite__sinit != 0 { return 0; }
    NullPlayerGameInputComposite__sinit = 1;
    Object__clinit();
    NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE = NullPlayerGameInputComposite__new_0();
    return 0;
}
recursive fn NullPlayerGameInputComposite__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullPlayerGameInputComposite__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullPlayerGameInputComposite__initFields(this);
}
recursive fn NullPlayerGameInputComposite__new_0() -> i64 {
    NullPlayerGameInputComposite__clinit();
    let this = jnew(jcid_NullPlayerGameInputComposite, jsize_NullPlayerGameInputComposite);
    NullPlayerGameInputComposite__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullPlayerGameInputComposite__m_getName_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn NullPlayerGameInputComposite__m_processInput_1(this: i64, p_layerManager: i64) -> i64 {
    var l_layerManager: i64 = p_layerManager;
    return 0;
}
recursive fn NullPlayerGameInputComposite__m_initInputProcessors_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullPlayerGameInputComposite__m_getPlayerGameInput_0(this: i64) -> i64 {
        return NoPlayerGameInput__s_getInstance_0();
    return 0;
}

