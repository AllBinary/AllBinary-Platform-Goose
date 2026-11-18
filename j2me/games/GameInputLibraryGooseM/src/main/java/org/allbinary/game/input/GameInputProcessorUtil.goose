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
// jpackage org.allbinary.game.input

// jclass GameInputProcessorUtil extends Object
var GameInputProcessorUtil__sinit: i64 = 0;
recursive fn GameInputProcessorUtil__clinit() -> i64 {
    if GameInputProcessorUtil__sinit != 0 { return 0; }
    GameInputProcessorUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameInputProcessorUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameInputProcessorUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameInputProcessorUtil__initFields(this);
}
recursive fn GameInputProcessorUtil__new_0() -> i64 {
    GameInputProcessorUtil__clinit();
    let this = jnew(jcid_GameInputProcessorUtil, jsize_GameInputProcessorUtil);
    GameInputProcessorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInputProcessorUtil__s_init_1(p_inputProcessorArray: i64) -> i64 {
    GameInputProcessorUtil__clinit();
    var l_inputProcessorArray: i64 = p_inputProcessorArray;
        var l_noInputProcessor: i64 = GameInputProcessor__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_total: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66214 = true;
            loop {
                if !jfirst_N66214 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66214 = false;
                if !jt(jb(l_index < l_total)) { break; }
            var l_inputProcessorCanBeNull: i64 = jr_aget(l_inputProcessorArray, l_index);
            if jexc != 0 { break; }
            if jt(jb(l_inputProcessorCanBeNull == 0)) {
                jr_aset(l_inputProcessorArray, l_index, l_noInputProcessor);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

