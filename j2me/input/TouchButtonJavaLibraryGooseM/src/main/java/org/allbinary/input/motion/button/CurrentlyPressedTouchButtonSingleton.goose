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
// jpackage org.allbinary.input.motion.button

// jclass CurrentlyPressedTouchButtonSingleton extends Object
// jfield CurrentlyPressedTouchButtonSingleton list
var CurrentlyPressedTouchButtonSingleton__sinit: i64 = 0;
var CurrentlyPressedTouchButtonSingleton__sv_instance: i64 = 0;
recursive fn CurrentlyPressedTouchButtonSingleton__sget_instance() -> i64 { CurrentlyPressedTouchButtonSingleton__clinit(); return CurrentlyPressedTouchButtonSingleton__sv_instance; }
recursive fn CurrentlyPressedTouchButtonSingleton__sset_instance(v: i64) -> i64 { CurrentlyPressedTouchButtonSingleton__clinit(); CurrentlyPressedTouchButtonSingleton__sv_instance = v; return v; }
recursive fn CurrentlyPressedTouchButtonSingleton__clinit() -> i64 {
    if CurrentlyPressedTouchButtonSingleton__sinit != 0 { return 0; }
    CurrentlyPressedTouchButtonSingleton__sinit = 1;
    Object__clinit();
    CurrentlyPressedTouchButtonSingleton__sv_instance = CurrentlyPressedTouchButtonSingleton__new_0();
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__initFields(this: i64) -> i64 {
    CurrentlyPressedTouchButtonSingleton__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__s_getInstance_0() -> i64 {
    CurrentlyPressedTouchButtonSingleton__clinit();
        return CurrentlyPressedTouchButtonSingleton__sget_instance();
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingleton__initFields(this);
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__new_0() -> i64 {
    CurrentlyPressedTouchButtonSingleton__clinit();
    let this = jnew(jcid_CurrentlyPressedTouchButtonSingleton, jsize_CurrentlyPressedTouchButtonSingleton);
    CurrentlyPressedTouchButtonSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_size_0(this: i64) -> i64 {
        return jm_size_0(CurrentlyPressedTouchButtonSingleton__uget_list(this));
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_removeAt_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        return jm_removeAt_1(CurrentlyPressedTouchButtonSingleton__uget_list(this), l_index);
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_remove_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        return jm_remove_1(CurrentlyPressedTouchButtonSingleton__uget_list(this), l_touchButtonInput);
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_get_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        return jr_aget(jgetf_objectArray(CurrentlyPressedTouchButtonSingleton__uget_list(this)), l_index);
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_contains_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        return jm_contains_1(CurrentlyPressedTouchButtonSingleton__uget_list(this), l_touchButtonInput);
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingleton__m_add_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_add_1(CurrentlyPressedTouchButtonSingleton__uget_list(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}

