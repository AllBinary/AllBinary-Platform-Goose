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
// jpackage org.allbinary.game

// jclass PlayerType extends Object
// jfield PlayerType id name
var PlayerType__sinit: i64 = 0;
recursive fn PlayerType__clinit() -> i64 {
    if PlayerType__sinit != 0 { return 0; }
    PlayerType__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PlayerType__initFields(this: i64) -> i64 {
    PlayerType__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerType__init_2(this: i64, p_name: i64, p_value: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_value: i64 = p_value;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PlayerType__initFields(this);
        PlayerType__uset_name(this, l_name);
        PlayerType__uset_id(this, l_value);
    return 0;
}
recursive fn PlayerType__new_2(p_name: i64, p_value: i64) -> i64 {
    PlayerType__clinit();
    let this = jnew(jcid_PlayerType, jsize_PlayerType);
    PlayerType__init_2(this, p_name, p_value);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlayerType__m_getId_0(this: i64) -> i64 {
        return PlayerType__uget_id(this);
    return 0;
}
recursive fn PlayerType__m_getName_0(this: i64) -> i64 {
        return PlayerType__uget_name(this);
    return 0;
}
recursive fn PlayerType__m_toString_0(this: i64) -> i64 {
        return jm_getName_0(this);
    return 0;
}

