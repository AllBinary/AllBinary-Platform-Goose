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

// jclass GameInputProcessorComposite extends PlayerGameInput
// jfield GameInputProcessorComposite name gameInputProcessorInterface NAME_LABEL
var GameInputProcessorComposite__sinit: i64 = 0;
recursive fn GameInputProcessorComposite__clinit() -> i64 {
    if GameInputProcessorComposite__sinit != 0 { return 0; }
    GameInputProcessorComposite__sinit = 1;
    PlayerGameInput__clinit();
    return 0;
}
recursive fn GameInputProcessorComposite__initFields(this: i64) -> i64 {
    GameInputProcessorComposite__uset_NAME_LABEL(this, jr_str(" GameInputProcessorInterface: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInputProcessorComposite__init_2(this: i64, p_name: i64, p_gameInputProcessorInterface: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_gameInputProcessorInterface: i64 = p_gameInputProcessorInterface;
        PlayerGameInput__init_3(this, BasicArrayListD__new_0(), BasicArrayListD__new_0(), (-1));
        if jexc != 0 { return 0; }
        GameInputProcessorComposite__initFields(this);
        GameInputProcessorComposite__uset_name(this, l_name);
        GameInputProcessorComposite__uset_gameInputProcessorInterface(this, l_gameInputProcessorInterface);
    return 0;
}
recursive fn GameInputProcessorComposite__new_2(p_name: i64, p_gameInputProcessorInterface: i64) -> i64 {
    GameInputProcessorComposite__clinit();
    let this = jnew(jcid_GameInputProcessorComposite, jsize_GameInputProcessorComposite);
    GameInputProcessorComposite__init_2(this, p_name, p_gameInputProcessorInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInputProcessorComposite__m_update_0(this: i64) -> i64 {
        loop {
            var l_list: i64 = jm_getGameKeyEventList_0(this);
            if jexc != 0 { break; }
            jm_onInput_1(GameInputProcessorComposite__uget_gameInputProcessorInterface(this), l_list);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameInputProcessorComposite__uget_logUtil(this), jgetf_EXCEPTION(GameInputProcessorComposite__uget_commonStrings(this)), this, jgetf_UPDATE(GameInputProcessorComposite__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInputProcessorComposite__m_toString_0(this: i64) -> i64 {
        return jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), PlayerGameInput__m_toString_0(this)), GameInputProcessorComposite__uget_NAME_LABEL(this)), GameInputProcessorComposite__uget_name(this)));
    return 0;
}

