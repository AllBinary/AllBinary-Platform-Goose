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
// jpackage org.allbinary.graphics.font

// jclass FontDebugFactory extends Object
var FontDebugFactory__sinit: i64 = 0;
var FontDebugFactory__sv_instance: i64 = 0;
recursive fn FontDebugFactory__sget_instance() -> i64 { FontDebugFactory__clinit(); return FontDebugFactory__sv_instance; }
recursive fn FontDebugFactory__sset_instance(v: i64) -> i64 { FontDebugFactory__clinit(); FontDebugFactory__sv_instance = v; return v; }
recursive fn FontDebugFactory__clinit() -> i64 {
    if FontDebugFactory__sinit != 0 { return 0; }
    FontDebugFactory__sinit = 1;
    Object__clinit();
    FontDebugFactory__sv_instance = FontDebugFactory__new_0();
    return 0;
}
recursive fn FontDebugFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn FontDebugFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FontDebugFactory__initFields(this);
}
recursive fn FontDebugFactory__new_0() -> i64 {
    FontDebugFactory__clinit();
    let this = jnew(jcid_FontDebugFactory, jsize_FontDebugFactory);
    FontDebugFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FontDebugFactory__s_getInstance_0() -> i64 {
    FontDebugFactory__clinit();
        return FontDebugFactory__sget_instance();
    return 0;
}
recursive fn FontDebugFactory__m_setFont_2(this: i64, p_font: i64, p_graphics: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_graphics: i64 = p_graphics;
        jm_setFont_1(l_graphics, l_font);
        if jexc != 0 { return 0; }
    return 0;
}

