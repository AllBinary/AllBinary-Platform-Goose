/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.logic

// jclass ABSystemWrapper extends Object
var ABSystemWrapper__sinit: i64 = 0;
var ABSystemWrapper__sv_instance: i64 = 0;
recursive fn ABSystemWrapper__sget_instance() -> i64 { ABSystemWrapper__clinit(); return ABSystemWrapper__sv_instance; }
recursive fn ABSystemWrapper__sset_instance(v: i64) -> i64 { ABSystemWrapper__clinit(); ABSystemWrapper__sv_instance = v; return v; }
recursive fn ABSystemWrapper__clinit() -> i64 {
    if ABSystemWrapper__sinit != 0 { return 0; }
    ABSystemWrapper__sinit = 1;
    Object__clinit();
    ABSystemWrapper__sv_instance = ABSystemWrapper__new_0();
    return 0;
}
recursive fn ABSystemWrapper__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABSystemWrapper__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABSystemWrapper__initFields(this);
}
recursive fn ABSystemWrapper__new_0() -> i64 {
    ABSystemWrapper__clinit();
    let this = jnew(jcid_ABSystemWrapper, jsize_ABSystemWrapper);
    ABSystemWrapper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABSystemWrapper__s_getInstance_0() -> i64 {
    ABSystemWrapper__clinit();
        return ABSystemWrapper__sget_instance();
    return 0;
}
recursive fn ABSystemWrapper__m_arraycopy_5(this: i64, p_src: i64, p_srcPos: i64, p_dest: i64, p_destPos: i64, p_length: i64) -> i64 {
    var l_src: i64 = p_src;
    var l_srcPos: i64 = p_srcPos;
    var l_dest: i64 = p_dest;
    var l_destPos: i64 = p_destPos;
    var l_length: i64 = p_length;
        jr_arraycopy(l_src, l_srcPos, l_dest, l_destPos, l_length);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ABSystemWrapper__m_currentTimeMillis_0(this: i64) -> i64 {
        return System__s_currentTimeMillis_0();
    return 0;
}

