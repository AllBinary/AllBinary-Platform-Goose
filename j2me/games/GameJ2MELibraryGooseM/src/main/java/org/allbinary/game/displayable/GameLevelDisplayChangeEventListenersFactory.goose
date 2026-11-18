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
// jpackage org.allbinary.game.displayable

// jclass GameLevelDisplayChangeEventListenersFactory extends Object
// jfield GameLevelDisplayChangeEventListenersFactory list
var GameLevelDisplayChangeEventListenersFactory__sinit: i64 = 0;
var GameLevelDisplayChangeEventListenersFactory__sv_instance: i64 = 0;
recursive fn GameLevelDisplayChangeEventListenersFactory__sget_instance() -> i64 { GameLevelDisplayChangeEventListenersFactory__clinit(); return GameLevelDisplayChangeEventListenersFactory__sv_instance; }
recursive fn GameLevelDisplayChangeEventListenersFactory__sset_instance(v: i64) -> i64 { GameLevelDisplayChangeEventListenersFactory__clinit(); GameLevelDisplayChangeEventListenersFactory__sv_instance = v; return v; }
recursive fn GameLevelDisplayChangeEventListenersFactory__clinit() -> i64 {
    if GameLevelDisplayChangeEventListenersFactory__sinit != 0 { return 0; }
    GameLevelDisplayChangeEventListenersFactory__sinit = 1;
    Object__clinit();
    GameLevelDisplayChangeEventListenersFactory__sv_instance = GameLevelDisplayChangeEventListenersFactory__new_0();
    return 0;
}
recursive fn GameLevelDisplayChangeEventListenersFactory__initFields(this: i64) -> i64 {
    GameLevelDisplayChangeEventListenersFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameLevelDisplayChangeEventListenersFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameLevelDisplayChangeEventListenersFactory__initFields(this);
}
recursive fn GameLevelDisplayChangeEventListenersFactory__new_0() -> i64 {
    GameLevelDisplayChangeEventListenersFactory__clinit();
    let this = jnew(jcid_GameLevelDisplayChangeEventListenersFactory, jsize_GameLevelDisplayChangeEventListenersFactory);
    GameLevelDisplayChangeEventListenersFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameLevelDisplayChangeEventListenersFactory__s_getInstance_0() -> i64 {
    GameLevelDisplayChangeEventListenersFactory__clinit();
        return GameLevelDisplayChangeEventListenersFactory__sget_instance();
    return 0;
}
recursive fn GameLevelDisplayChangeEventListenersFactory__m_add_1(this: i64, p_displayChangeEventListener: i64) -> i64 {
    var l_displayChangeEventListener: i64 = p_displayChangeEventListener;
        jm_add_1(GameLevelDisplayChangeEventListenersFactory__uget_list(this), l_displayChangeEventListener);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(DisplayChangeEventHandler__s_getInstance_0(), l_displayChangeEventListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameLevelDisplayChangeEventListenersFactory__m_clear_0(this: i64) -> i64 {
        var l_displayChangeEventHandler: i64 = DisplayChangeEventHandler__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_displayChangeEventListener: i64 = 0;
        if true {
            var l_index: i64 = jm_size_0(GameLevelDisplayChangeEventListenersFactory__uget_list(this));
            var jfirst_N67000 = true;
            loop {
                jfirst_N67000 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_displayChangeEventListener = jr_aget(jgetf_objectArray(GameLevelDisplayChangeEventListenersFactory__uget_list(this)), l_index);
            if jexc != 0 { break; }
            jm_removeListener_1(l_displayChangeEventHandler, l_displayChangeEventListener);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(GameLevelDisplayChangeEventListenersFactory__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}

