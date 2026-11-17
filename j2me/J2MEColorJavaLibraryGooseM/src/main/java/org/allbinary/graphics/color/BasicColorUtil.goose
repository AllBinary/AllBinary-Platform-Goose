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
// jpackage org.allbinary.graphics.color

// jclass BasicColorUtil extends Object
// jfield BasicColorUtil ZERO_ARRAY ALPHA isAlpha ffOpaque
var BasicColorUtil__sinit: i64 = 0;
var BasicColorUtil__sv_instance: i64 = 0;
recursive fn BasicColorUtil__sget_instance() -> i64 { BasicColorUtil__clinit(); return BasicColorUtil__sv_instance; }
recursive fn BasicColorUtil__sset_instance(v: i64) -> i64 { BasicColorUtil__clinit(); BasicColorUtil__sv_instance = v; return v; }
recursive fn BasicColorUtil__clinit() -> i64 {
    if BasicColorUtil__sinit != 0 { return 0; }
    BasicColorUtil__sinit = 1;
    Object__clinit();
    BasicColorUtil__sv_instance = BasicColorUtil__new_0();
    return 0;
}
recursive fn BasicColorUtil__initFields(this: i64) -> i64 {
    BasicColorUtil__uset_ZERO_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_ALPHA(this, ji(0xFF000000));
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_isAlpha(this, 1);
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_ffOpaque(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicColorUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicColorUtil__initFields(this);
}
recursive fn BasicColorUtil__new_0() -> i64 {
    BasicColorUtil__clinit();
    let this = jnew(jcid_BasicColorUtil, jsize_BasicColorUtil);
    BasicColorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicColorUtil__s_getInstance_0() -> i64 {
    BasicColorUtil__clinit();
        return BasicColorUtil__sget_instance();
    return 0;
}
recursive fn BasicColorUtil__m_getRGB_3(this: i64, p_red: i64, p_green: i64, p_blue: i64) -> i64 {
    var l_red: i64 = p_red;
    var l_green: i64 = p_green;
    var l_blue: i64 = p_blue;
        var l_value: i64 = 0;
        if jt(BasicColorUtil__uget_isAlpha(this)) {
            if jt(BasicColorUtil__uget_ffOpaque(this)) {
                l_value = BasicColorUtil__uget_ALPHA(this);
            }
        }
        l_value = ((jishl(l_red, 16)) | l_value);
        l_value = ((jishl(l_green, 8)) | l_value);
        l_value = (l_blue | l_value);
        return l_value;
    return 0;
}
recursive fn BasicColorUtil__m_getARGB_4(this: i64, p_alphaValue: i64, p_r: i64, p_g: i64, p_b: i64) -> i64 {
    var l_alphaValue: i64 = p_alphaValue;
    var l_r: i64 = p_r;
    var l_g: i64 = p_g;
    var l_b: i64 = p_b;
        return ji(ji(ji((((jishl(l_alphaValue, 24)) & BasicColorUtil__uget_ALPHA(this))) + (((jishl(l_r, 16)) & 0x00FF0000))) + (((jishl(l_g, 8)) & 0x0000FF00))) + ((l_b & 0x000000FF)));
    return 0;
}
recursive fn BasicColorUtil__m_get_2(this: i64, p_alphaValue: i64, p_color: i64) -> i64 {
    var l_alphaValue: i64 = p_alphaValue;
    var l_color: i64 = p_color;
        return ji((((jishl(l_alphaValue, 24)) & BasicColorUtil__uget_ALPHA(this))) + l_color);
    return 0;
}
recursive fn BasicColorUtil__m_invert_1(this: i64, p_color: i64) -> i64 {
    var l_color: i64 = p_color;
        return ((ji(0xFFFFFF - l_color)) | BasicColorUtil__uget_ALPHA(this));
    return 0;
}

