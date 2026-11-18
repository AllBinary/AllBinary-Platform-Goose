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

// jclass GameInput extends Object
// jfield GameInput logUtil commonStrings gameKeyEventList removalGameKeyEventList isRemoveDuplicateKeyPresses
var GameInput__sinit: i64 = 0;
recursive fn GameInput__clinit() -> i64 {
    if GameInput__sinit != 0 { return 0; }
    GameInput__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameInput__initFields(this: i64) -> i64 {
    GameInput__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameInput__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__init_2(this: i64, p_gameKeyEventList: i64, p_removalGameKeyEventList: i64) -> i64 {
    var l_gameKeyEventList: i64 = p_gameKeyEventList;
    var l_removalGameKeyEventList: i64 = p_removalGameKeyEventList;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInput__initFields(this);
        GameInput__uset_gameKeyEventList(this, l_gameKeyEventList);
        GameInput__uset_removalGameKeyEventList(this, l_removalGameKeyEventList);
        GameInput__uset_isRemoveDuplicateKeyPresses(this, jm_isFeature_1(Features__s_getInstance_0(), jgetf_REMOVE_DUPLICATE_KEY_PRESSES(InputFeatureFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__new_2(p_gameKeyEventList: i64, p_removalGameKeyEventList: i64) -> i64 {
    GameInput__clinit();
    let this = jnew(jcid_GameInput, jsize_GameInput);
    GameInput__init_2(this, p_gameKeyEventList, p_removalGameKeyEventList);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInput__m_add_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        if jt(jb(jt(GameInput__uget_isRemoveDuplicateKeyPresses(this)) && jt(jm_contains_1(GameInput__uget_gameKeyEventList(this), l_gameKeyEvent)))) {
            return 0;
        }
        if jt(jb(l_gameKeyEvent != 0)) {
            jm_add_1(GameInput__uget_gameKeyEventList(this), l_gameKeyEvent);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameInput__uget_logUtil(this), jr_str("Danger Passed Null GameKeyEvent"), this, jgetf_ADD(GameInput__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn GameInput__m_addForRemoval_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_add_1(GameInput__uget_removalGameKeyEventList(this), l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__m_isForRemoval_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        return jm_contains_1(GameInput__uget_removalGameKeyEventList(this), l_gameKeyEvent);
    return 0;
}
recursive fn GameInput__m_clear_0(this: i64) -> i64 {
        jm_clear_0(GameInput__uget_gameKeyEventList(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__m_removeNonAIInputGameKeyEvents_0(this: i64) -> i64 {
        var l_list: i64 = GameInput__uget_gameKeyEventList(this);
        var l_gameKeyEvent: i64 = 0;
        if true {
            var l_index: i64 = jm_size_0(l_list);
            var jfirst_N67846 = true;
            loop {
                jfirst_N67846 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getSourceId_0(l_gameKeyEvent) != 1)) {
                jm_removeAt_1(l_list, l_index);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__m_update_0(this: i64) -> i64 {
        var l_removeList: i64 = GameInput__uget_removalGameKeyEventList(this);
        var l_list: i64 = GameInput__uget_gameKeyEventList(this);
        var l_size: i64 = jm_size_0(l_removeList);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68189 = true;
            loop {
                if !jfirst_N68189 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68189 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_anyType: i64 = jr_aget(jgetf_objectArray(l_removeList), l_index);
            if jexc != 0 { break; }
            if true {
                var l_index2: i64 = jm_size_0(l_list);
                var jfirst_N68252 = true;
                loop {
                    jfirst_N68252 = false;
                    if !jt(jb(jr_predec(l_index2) >= 0)) { break; }
                if jt(jb(jr_aget(jgetf_objectArray(l_list), l_index2) == l_anyType)) {
                    jm_removeAt_1(l_list, l_index2);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_removeList);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInput__m_getRemovalGameKeyEventList_0(this: i64) -> i64 {
        return GameInput__uget_removalGameKeyEventList(this);
    return 0;
}
recursive fn GameInput__m_getGameKeyEventList_0(this: i64) -> i64 {
        return GameInput__uget_gameKeyEventList(this);
    return 0;
}

