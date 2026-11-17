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
// jpackage org.allbinary.logic.communication.log.config.type

// jclass LogConfigType extends Object
// jfield LogConfigType name description
var LogConfigType__sinit: i64 = 0;
recursive fn LogConfigType__clinit() -> i64 {
    if LogConfigType__sinit != 0 { return 0; }
    LogConfigType__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LogConfigType__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LogConfigType__init_2(this: i64, p_name: i64, p_description: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_description: i64 = p_description;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogConfigType__initFields(this);
        LogConfigType__uset_name(this, l_name);
        LogConfigType__uset_description(this, l_description);
    return 0;
}
recursive fn LogConfigType__new_2(p_name: i64, p_description: i64) -> i64 {
    LogConfigType__clinit();
    let this = jnew(jcid_LogConfigType, jsize_LogConfigType);
    LogConfigType__init_2(this, p_name, p_description);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LogConfigType__m_getName_0(this: i64) -> i64 {
        return LogConfigType__uget_name(this);
    return 0;
}
recursive fn LogConfigType__m_getDescription_0(this: i64) -> i64 {
        return LogConfigType__uget_description(this);
    return 0;
}
recursive fn LogConfigType__m_setName_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        LogConfigType__uset_name(this, l_value);
    return 0;
}
recursive fn LogConfigType__m_setDescription_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        LogConfigType__uset_description(this, l_value);
    return 0;
}

