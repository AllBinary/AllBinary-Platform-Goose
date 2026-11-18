/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.graphics.threed

// jclass SWTJOGLProcessor extends Object implements Runnable
// jfield SWTJOGLProcessor glHolder
var SWTJOGLProcessor__sinit: i64 = 0;
var SWTJOGLProcessor__sv_instance: i64 = 0;
recursive fn SWTJOGLProcessor__sget_instance() -> i64 { SWTJOGLProcessor__clinit(); return SWTJOGLProcessor__sv_instance; }
recursive fn SWTJOGLProcessor__sset_instance(v: i64) -> i64 { SWTJOGLProcessor__clinit(); SWTJOGLProcessor__sv_instance = v; return v; }
recursive fn SWTJOGLProcessor__clinit() -> i64 {
    if SWTJOGLProcessor__sinit != 0 { return 0; }
    SWTJOGLProcessor__sinit = 1;
    Object__clinit();
    SWTJOGLProcessor__sv_instance = SWTJOGLProcessor__new_0();
    return 0;
}
recursive fn SWTJOGLProcessor__initFields(this: i64) -> i64 {
    SWTJOGLProcessor__uset_glHolder(this, SWTJOGLProcessor_1__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTJOGLProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SWTJOGLProcessor__initFields(this);
}
recursive fn SWTJOGLProcessor__new_0() -> i64 {
    SWTJOGLProcessor__clinit();
    let this = jnew(jcid_SWTJOGLProcessor, jsize_SWTJOGLProcessor);
    SWTJOGLProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SWTJOGLProcessor__s_getInstance_0() -> i64 {
    SWTJOGLProcessor__clinit();
        return SWTJOGLProcessor__sget_instance();
    return 0;
}
recursive fn SWTJOGLProcessor__m_init_2(this: i64, p_display: i64, p_comp: i64) -> i64 {
    var l_display: i64 = p_display;
    var l_comp: i64 = p_comp;
    return 0;
}
recursive fn SWTJOGLProcessor__m_isHolderCreated_0(this: i64) -> i64 {
        return jgetf_isCreated(SWTJOGLProcessor__uget_glHolder(this));
    return 0;
}
recursive fn SWTJOGLProcessor__m_setRenderer_1(this: i64, p_renderer: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    return 0;
}
recursive fn SWTJOGLProcessor__m_isJOGL_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn SWTJOGLProcessor__m_createSurface_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_onSurfaceCreated_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_onSurfaceChangedForEvent_1(this: i64, p_event: i64) -> i64 {
    var l_event: i64 = p_event;
    return 0;
}
recursive fn SWTJOGLProcessor__m_onSurfaceChanged_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_onSurfaceChangedWH_2(this: i64, p_width: i64, p_height: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    return 0;
}
recursive fn SWTJOGLProcessor__m_addListener_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_addListeners_1(this: i64, p_midlet: i64) -> i64 {
    var l_midlet: i64 = p_midlet;
    return 0;
}
recursive fn SWTJOGLProcessor__m_run_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_clear_0(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor__m_setCustom_3(this: i64, p_width: i64, p_height: i64, p_ratio: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_ratio: i64 = p_ratio;
    return 0;
}
recursive fn SWTJOGLProcessor__m_setRatioProcessor_1(this: i64, p_ratioProcessor: i64) -> i64 {
    var l_ratioProcessor: i64 = p_ratioProcessor;
    return 0;
}
recursive fn SWTJOGLProcessor__m_charWidth_2(this: i64, p_font: i64, p_ch: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_ch: i64 = p_ch;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTJOGLProcessor__m_charsWidth_4(this: i64, p_font: i64, p_ch: i64, p_offset: i64, p_length: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_ch: i64 = p_ch;
    var l_offset: i64 = p_offset;
    var l_length: i64 = p_length;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTJOGLProcessor__m_stringWidth_2(this: i64, p_font: i64, p_str: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_str: i64 = p_str;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTJOGLProcessor__m_substringWidth_4(this: i64, p_font: i64, p_str: i64, p_offset: i64, p_len: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_str: i64 = p_str;
    var l_offset: i64 = p_offset;
    var l_len: i64 = p_len;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

// jclass SWTJOGLProcessor_1 extends GLHolder
// jfield SWTJOGLProcessor_1 jouter
// jouter SWTJOGLProcessor_1 SWTJOGLProcessor
fn SWTJOGLProcessor_1__clinit() -> i64 { return 0; }
recursive fn SWTJOGLProcessor_1__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SWTJOGLProcessor_1__new_1(p_jouter: i64) -> i64 {
    let this = jnew(jcid_SWTJOGLProcessor_1, jsize_SWTJOGLProcessor_1);
    SWTJOGLProcessor_1__uset_jouter(this, p_jouter);
    GLHolder__init_0(this);
    if jexc != 0 { return 0; }
    SWTJOGLProcessor_1__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SWTJOGLProcessor_1__m_run_1(this: i64, p_renderer: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    return 0;
}

