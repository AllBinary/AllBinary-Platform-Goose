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
// jpackage org.allbinary.game.configuration

// jclass GameConfigurationTextInput extends Object
// jfield GameConfigurationTextInput label text
var GameConfigurationTextInput__sinit: i64 = 0;
var GameConfigurationTextInput__sv_hashtable: i64 = 0;
recursive fn GameConfigurationTextInput__sget_hashtable() -> i64 { GameConfigurationTextInput__clinit(); return GameConfigurationTextInput__sv_hashtable; }
recursive fn GameConfigurationTextInput__sset_hashtable(v: i64) -> i64 { GameConfigurationTextInput__clinit(); GameConfigurationTextInput__sv_hashtable = v; return v; }
var GameConfigurationTextInput__sv_SIMULATOR_IP: i64 = 0;
recursive fn GameConfigurationTextInput__sget_SIMULATOR_IP() -> i64 { GameConfigurationTextInput__clinit(); return GameConfigurationTextInput__sv_SIMULATOR_IP; }
recursive fn GameConfigurationTextInput__sset_SIMULATOR_IP(v: i64) -> i64 { GameConfigurationTextInput__clinit(); GameConfigurationTextInput__sv_SIMULATOR_IP = v; return v; }
var GameConfigurationTextInput__sv_SIMULATOR_PORT: i64 = 0;
recursive fn GameConfigurationTextInput__sget_SIMULATOR_PORT() -> i64 { GameConfigurationTextInput__clinit(); return GameConfigurationTextInput__sv_SIMULATOR_PORT; }
recursive fn GameConfigurationTextInput__sset_SIMULATOR_PORT(v: i64) -> i64 { GameConfigurationTextInput__clinit(); GameConfigurationTextInput__sv_SIMULATOR_PORT = v; return v; }
recursive fn GameConfigurationTextInput__clinit() -> i64 {
    if GameConfigurationTextInput__sinit != 0 { return 0; }
    GameConfigurationTextInput__sinit = 1;
    Object__clinit();
    GameConfigurationTextInput__sv_hashtable = jm_createHashtable_0(StdUtil__s_getInstance_0());
    GameConfigurationTextInput__sv_SIMULATOR_IP = GameConfigurationTextInput__new_2(jr_str("IP: "), jr_str("192.168.1.3"));
    GameConfigurationTextInput__sv_SIMULATOR_PORT = GameConfigurationTextInput__new_2(jr_str("Port: "), jr_str("8010"));
    return 0;
}
recursive fn GameConfigurationTextInput__initFields(this: i64) -> i64 {
    GameConfigurationTextInput__uset_label(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameConfigurationTextInput__uset_text(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameConfigurationTextInput__init_2(this: i64, p_label: i64, p_text: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_text: i64 = p_text;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameConfigurationTextInput__initFields(this);
        jm_setText_1(this, l_text);
        if jexc != 0 { return 0; }
        jm_setLabel_1(this, l_label);
        if jexc != 0 { return 0; }
        jm_put_2(GameConfigurationTextInput__sget_hashtable(), jm_getLabel_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameConfigurationTextInput__new_2(p_label: i64, p_text: i64) -> i64 {
    GameConfigurationTextInput__clinit();
    let this = jnew(jcid_GameConfigurationTextInput, jsize_GameConfigurationTextInput);
    GameConfigurationTextInput__init_2(this, p_label, p_text);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameConfigurationTextInput__s_update_1(p_textField: i64) -> i64 {
    GameConfigurationTextInput__clinit();
    var l_textField: i64 = p_textField;
        var l_anyType: i64 = jm_getLabel_0(l_textField);
        if jexc != 0 { return 0; }
        var l_gameConfigurationTextInput: i64 = jm_get_1(GameConfigurationTextInput__sget_hashtable(), l_anyType);
        if jexc != 0 { return 0; }
        jm_setText_1(l_gameConfigurationTextInput, jm_getString_0(l_textField));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameConfigurationTextInput__m_setText_1(this: i64, p_text: i64) -> i64 {
    var l_text: i64 = p_text;
        GameConfigurationTextInput__uset_text(this, l_text);
    return 0;
}
recursive fn GameConfigurationTextInput__m_getText_0(this: i64) -> i64 {
        return GameConfigurationTextInput__uget_text(this);
    return 0;
}
recursive fn GameConfigurationTextInput__m_setLabel_1(this: i64, p_label: i64) -> i64 {
    var l_label: i64 = p_label;
        GameConfigurationTextInput__uset_label(this, l_label);
    return 0;
}
recursive fn GameConfigurationTextInput__m_getLabel_0(this: i64) -> i64 {
        return GameConfigurationTextInput__uget_label(this);
    return 0;
}
recursive fn GameConfigurationTextInput__s_getHashtable_0() -> i64 {
    GameConfigurationTextInput__clinit();
        return GameConfigurationTextInput__sget_hashtable();
    return 0;
}

