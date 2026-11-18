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

// jclass Input extends Object
// jfield Input id name
var Input__sinit: i64 = 0;
recursive fn Input__clinit() -> i64 {
    if Input__sinit != 0 { return 0; }
    Input__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Input__initFields(this: i64) -> i64 {
    Input__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Input__init_2(this: i64, p_id: i64, p_name: i64) -> i64 {
    var l_id: i64 = p_id;
    var l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Input__initFields(this);
        jm_setId_1(this, l_id);
        if jexc != 0 { return 0; }
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Input__new_2(p_id: i64, p_name: i64) -> i64 {
    Input__clinit();
    let this = jnew(jcid_Input, jsize_Input);
    Input__init_2(this, p_id, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Input__m_getId_0(this: i64) -> i64 {
        return Input__uget_id(this);
    return 0;
}
recursive fn Input__m_setId_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        Input__uset_id(this, l_key);
    return 0;
}
recursive fn Input__m_getName_0(this: i64) -> i64 {
        return Input__uget_name(this);
    return 0;
}
recursive fn Input__m_setName_1(this: i64, p_keyName: i64) -> i64 {
    var l_keyName: i64 = p_keyName;
        Input__uset_name(this, l_keyName);
    return 0;
}
recursive fn Input__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Name: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Id: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getId_0(this));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

