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
// jpackage org.allbinary.layer

// jclass NullLayer extends Layer
var NullLayer__sinit: i64 = 0;
var NullLayer__sv_instance: i64 = 0;
recursive fn NullLayer__sget_instance() -> i64 { NullLayer__clinit(); return NullLayer__sv_instance; }
recursive fn NullLayer__sset_instance(v: i64) -> i64 { NullLayer__clinit(); NullLayer__sv_instance = v; return v; }
recursive fn NullLayer__clinit() -> i64 {
    if NullLayer__sinit != 0 { return 0; }
    NullLayer__sinit = 1;
    Layer__clinit();
    NullLayer__sv_instance = NullLayer__new_0();
    return 0;
}
recursive fn NullLayer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullLayer__s_getInstance_0() -> i64 {
    NullLayer__clinit();
        return NullLayer__sget_instance();
    return 0;
}
recursive fn NullLayer__init_0(this: i64) -> i64 {
        Layer__init_2(this, 0, 0);
        if jexc != 0 { return 0; }
        NullLayer__initFields(this);
    return 0;
}
recursive fn NullLayer__new_0() -> i64 {
    NullLayer__clinit();
    let this = jnew(jcid_NullLayer, jsize_NullLayer);
    NullLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullLayer__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}

