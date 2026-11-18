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

// jclass NotificationUtil extends Object
var NotificationUtil__sinit: i64 = 0;
var NotificationUtil__sv_SINGLETON: i64 = 0;
recursive fn NotificationUtil__sget_SINGLETON() -> i64 { NotificationUtil__clinit(); return NotificationUtil__sv_SINGLETON; }
recursive fn NotificationUtil__sset_SINGLETON(v: i64) -> i64 { NotificationUtil__clinit(); NotificationUtil__sv_SINGLETON = v; return v; }
recursive fn NotificationUtil__clinit() -> i64 {
    if NotificationUtil__sinit != 0 { return 0; }
    NotificationUtil__sinit = 1;
    Object__clinit();
    NotificationUtil__sv_SINGLETON = NotificationUtil__new_0();
    return 0;
}
recursive fn NotificationUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NotificationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NotificationUtil__initFields(this);
}
recursive fn NotificationUtil__new_0() -> i64 {
    NotificationUtil__clinit();
    let this = jnew(jcid_NotificationUtil, jsize_NotificationUtil);
    NotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NotificationUtil__s_getInstance_0() -> i64 {
    NotificationUtil__clinit();
        return NotificationUtil__sget_SINGLETON();
    return 0;
}
recursive fn NotificationUtil__m_notify_3(this: i64, p_command: i64, p_resource: i64, p_message: i64) -> i64 {
    var l_command: i64 = p_command;
    var l_resource: i64 = p_resource;
    var l_message: i64 = p_message;
    return 0;
}

