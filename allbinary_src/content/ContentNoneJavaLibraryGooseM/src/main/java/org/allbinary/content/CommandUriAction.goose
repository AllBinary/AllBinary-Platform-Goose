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
// jpackage org.allbinary.content

// jclass CommandUriAction extends Object
// jfield CommandUriAction logUtil
var CommandUriAction__sinit: i64 = 0;
var CommandUriAction__sv_instance: i64 = 0;
recursive fn CommandUriAction__sget_instance() -> i64 { CommandUriAction__clinit(); return CommandUriAction__sv_instance; }
recursive fn CommandUriAction__sset_instance(v: i64) -> i64 { CommandUriAction__clinit(); CommandUriAction__sv_instance = v; return v; }
recursive fn CommandUriAction__clinit() -> i64 {
    if CommandUriAction__sinit != 0 { return 0; }
    CommandUriAction__sinit = 1;
    Object__clinit();
    CommandUriAction__sv_instance = CommandUriAction__new_0();
    return 0;
}
recursive fn CommandUriAction__initFields(this: i64) -> i64 {
    CommandUriAction__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandUriAction__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommandUriAction__initFields(this);
}
recursive fn CommandUriAction__new_0() -> i64 {
    CommandUriAction__clinit();
    let this = jnew(jcid_CommandUriAction, jsize_CommandUriAction);
    CommandUriAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CommandUriAction__s_getInstance_0() -> i64 {
    CommandUriAction__clinit();
        return CommandUriAction__sget_instance();
    return 0;
}
recursive fn CommandUriAction__m_add_2(this: i64, p_command: i64, p_url: i64) -> i64 {
    var l_command: i64 = p_command;
    var l_url: i64 = p_url;
    return 0;
}
recursive fn CommandUriAction__m_process_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
    return 0;
}

