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
// jpackage org.allbinary.image

// jclass PreResourceImageUtil extends Object
var PreResourceImageUtil__sinit: i64 = 0;
var PreResourceImageUtil__sv_instance: i64 = 0;
recursive fn PreResourceImageUtil__sget_instance() -> i64 { PreResourceImageUtil__clinit(); return PreResourceImageUtil__sv_instance; }
recursive fn PreResourceImageUtil__sset_instance(v: i64) -> i64 { PreResourceImageUtil__clinit(); PreResourceImageUtil__sv_instance = v; return v; }
recursive fn PreResourceImageUtil__clinit() -> i64 {
    if PreResourceImageUtil__sinit != 0 { return 0; }
    PreResourceImageUtil__sinit = 1;
    Object__clinit();
    PreResourceImageUtil__sv_instance = PreResourceImageUtil__new_0();
    return 0;
}
recursive fn PreResourceImageUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PreResourceImageUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PreResourceImageUtil__initFields(this);
}
recursive fn PreResourceImageUtil__new_0() -> i64 {
    PreResourceImageUtil__clinit();
    let this = jnew(jcid_PreResourceImageUtil, jsize_PreResourceImageUtil);
    PreResourceImageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PreResourceImageUtil__s_getInstance_0() -> i64 {
    PreResourceImageUtil__clinit();
        return PreResourceImageUtil__sget_instance();
    return 0;
}
recursive fn PreResourceImageUtil__m_encapsulate_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return l_image;
    return 0;
}
recursive fn PreResourceImageUtil__m_updateGL_2(this: i64, p_gl: i64, p_image: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_image: i64 = p_image;
    return 0;
}
recursive fn PreResourceImageUtil__m_update_2(this: i64, p_graphics: i64, p_image: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_image: i64 = p_image;
    return 0;
}

