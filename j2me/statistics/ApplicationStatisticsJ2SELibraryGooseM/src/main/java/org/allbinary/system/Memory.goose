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
// jpackage org.allbinary.system

// jclass Memory extends Object
var Memory__sinit: i64 = 0;
recursive fn Memory__clinit() -> i64 {
    if Memory__sinit != 0 { return 0; }
    Memory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Memory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Memory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Memory__initFields(this);
}
recursive fn Memory__new_0() -> i64 {
    Memory__clinit();
    let this = jnew(jcid_Memory, jsize_Memory);
    Memory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Memory__s_getInfo_0() -> i64 {
    Memory__clinit();
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Memory: Free: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_freeMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Max: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_maxMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Total: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_totalMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

