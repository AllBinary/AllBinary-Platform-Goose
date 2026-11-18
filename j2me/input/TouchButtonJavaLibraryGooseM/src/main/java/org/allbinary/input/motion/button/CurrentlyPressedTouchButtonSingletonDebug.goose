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

// jclass CurrentlyPressedTouchButtonSingletonDebug extends CurrentlyPressedTouchButtonSingleton
// jfield CurrentlyPressedTouchButtonSingletonDebug string listString appendText PRESSED_AND_FIRED PRESSED_AND_NOT_FIRED ASSOCIATED_RELEASED_AND_FIRED RELEASED_AND_FIRED RELEASED_AND_FIRED_2 RELEASED_AND_NOT_FIRED
var CurrentlyPressedTouchButtonSingletonDebug__sinit: i64 = 0;
var CurrentlyPressedTouchButtonSingletonDebug__sv_instanceC: i64 = 0;
recursive fn CurrentlyPressedTouchButtonSingletonDebug__sget_instanceC() -> i64 { CurrentlyPressedTouchButtonSingletonDebug__clinit(); return CurrentlyPressedTouchButtonSingletonDebug__sv_instanceC; }
recursive fn CurrentlyPressedTouchButtonSingletonDebug__sset_instanceC(v: i64) -> i64 { CurrentlyPressedTouchButtonSingletonDebug__clinit(); CurrentlyPressedTouchButtonSingletonDebug__sv_instanceC = v; return v; }
recursive fn CurrentlyPressedTouchButtonSingletonDebug__clinit() -> i64 {
    if CurrentlyPressedTouchButtonSingletonDebug__sinit != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__sinit = 1;
    CurrentlyPressedTouchButtonSingleton__clinit();
    CurrentlyPressedTouchButtonSingletonDebug__sv_instanceC = CurrentlyPressedTouchButtonSingletonDebug__new_0();
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__initFields(this: i64) -> i64 {
    CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_listString(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_appendText(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_PRESSED_AND_FIRED(this, jr_str("pressed & fired"));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_PRESSED_AND_NOT_FIRED(this, jr_str("pressed in button but not fired"));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_ASSOCIATED_RELEASED_AND_FIRED(this, jr_str("assoc. rel & fired"));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_RELEASED_AND_FIRED(this, jr_str("rel & fired 1"));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_RELEASED_AND_FIRED_2(this, jr_str("rel & fired 2"));
    if jexc != 0 { return 0; }
    CurrentlyPressedTouchButtonSingletonDebug__uset_RELEASED_AND_NOT_FIRED(this, jr_str("rel & not fired"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__init_0(this: i64) -> i64 {
    CurrentlyPressedTouchButtonSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return CurrentlyPressedTouchButtonSingletonDebug__initFields(this);
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__new_0() -> i64 {
    CurrentlyPressedTouchButtonSingletonDebug__clinit();
    let this = jnew(jcid_CurrentlyPressedTouchButtonSingletonDebug, jsize_CurrentlyPressedTouchButtonSingletonDebug);
    CurrentlyPressedTouchButtonSingletonDebug__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__s_getInstance_0() -> i64 {
    CurrentlyPressedTouchButtonSingletonDebug__clinit();
        return CurrentlyPressedTouchButtonSingletonDebug__sget_instanceC();
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_appendTouchButtonInput_2(this: i64, p_append: i64, p_touchButtonInput: i64) -> i64 {
    var l_append: i64 = p_append;
    var l_touchButtonInput: i64 = p_touchButtonInput;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(l_touchButtonInput));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_append);
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_appendText(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_append_1(this: i64, p_append: i64) -> i64 {
    var l_append: i64 = p_append;
        CurrentlyPressedTouchButtonSingletonDebug__uset_appendText(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this)), l_append)));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_clearLog_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        CurrentlyPressedTouchButtonSingletonDebug__uset_appendText(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), GPoint__s_toStringStatic_3(l_x, l_y, 0)), jgetf_SPACE(CommonSeps__s_getInstance_0()))));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_releaseAndNotFired_0(this: i64) -> i64 {
        jm_append_1(this, CurrentlyPressedTouchButtonSingletonDebug__uget_RELEASED_AND_NOT_FIRED(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_releaseAndFired_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_appendTouchButtonInput_2(this, CurrentlyPressedTouchButtonSingletonDebug__uget_RELEASED_AND_FIRED(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_releaseAndFired2_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_appendTouchButtonInput_2(this, CurrentlyPressedTouchButtonSingletonDebug__uget_RELEASED_AND_FIRED_2(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_releaseAndFiredAssociated_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_appendTouchButtonInput_2(this, CurrentlyPressedTouchButtonSingletonDebug__uget_ASSOCIATED_RELEASED_AND_FIRED(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_pressedAndFired_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_appendTouchButtonInput_2(this, CurrentlyPressedTouchButtonSingletonDebug__uget_PRESSED_AND_FIRED(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_pressedAndNotFired_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        jm_appendTouchButtonInput_2(this, CurrentlyPressedTouchButtonSingletonDebug__uget_PRESSED_AND_NOT_FIRED(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_removeAt_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        var l_touchButtonInput: i64 = CurrentlyPressedTouchButtonSingleton__m_removeAt_1(this, l_index);
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_listString(this, jm_toString_0(CurrentlyPressedTouchButtonSingletonDebug__uget_list(this)));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
        return l_touchButtonInput;
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_remove_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        var l_isRemoved: i64 = CurrentlyPressedTouchButtonSingleton__m_remove_1(this, l_touchButtonInput);
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_listString(this, jm_toString_0(CurrentlyPressedTouchButtonSingletonDebug__uget_list(this)));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
        return l_isRemoved;
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_add_1(this: i64, p_touchButtonInput: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
        CurrentlyPressedTouchButtonSingleton__m_add_1(this, l_touchButtonInput);
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_listString(this, jm_toString_0(CurrentlyPressedTouchButtonSingletonDebug__uget_list(this)));
        if jexc != 0 { return 0; }
        CurrentlyPressedTouchButtonSingletonDebug__uset_string(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentlyPressedTouchButtonSingletonDebug__uget_listString(this)), CurrentlyPressedTouchButtonSingletonDebug__uget_appendText(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CurrentlyPressedTouchButtonSingletonDebug__m_toString_0(this: i64) -> i64 {
        return CurrentlyPressedTouchButtonSingletonDebug__uget_string(this);
    return 0;
}

