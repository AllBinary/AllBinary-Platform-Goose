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
// jpackage org.allbinary.graphics.draw

// jclass DrawStringUtil extends Object
// jfield DrawStringUtil EMPTY_STRING anchor
var DrawStringUtil__sinit: i64 = 0;
var DrawStringUtil__sv_instance: i64 = 0;
recursive fn DrawStringUtil__sget_instance() -> i64 { DrawStringUtil__clinit(); return DrawStringUtil__sv_instance; }
recursive fn DrawStringUtil__sset_instance(v: i64) -> i64 { DrawStringUtil__clinit(); DrawStringUtil__sv_instance = v; return v; }
recursive fn DrawStringUtil__clinit() -> i64 {
    if DrawStringUtil__sinit != 0 { return 0; }
    DrawStringUtil__sinit = 1;
    Object__clinit();
    DrawStringUtil__sv_instance = DrawStringUtil__new_0();
    return 0;
}
recursive fn DrawStringUtil__initFields(this: i64) -> i64 {
    DrawStringUtil__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    DrawStringUtil__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DrawStringUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DrawStringUtil__initFields(this);
}
recursive fn DrawStringUtil__new_0() -> i64 {
    DrawStringUtil__clinit();
    let this = jnew(jcid_DrawStringUtil, jsize_DrawStringUtil);
    DrawStringUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DrawStringUtil__s_getInstance_0() -> i64 {
    DrawStringUtil__clinit();
        return DrawStringUtil__sget_instance();
    return 0;
}
recursive fn DrawStringUtil__m_drawCenterString_6(this: i64, p_graphics: i64, p_string: i64, p_offset: i64, p_length: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_string: i64 = p_string;
    var l_offset: i64 = p_offset;
    var l_length: i64 = p_length;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        var l_width: i64 = (jishr(jm_substringWidth_3(jm_getFont_0(l_graphics), l_string, l_offset, l_length), 1));
        if jexc != 0 { return 0; }
        loop {
            jm_drawSubstring_6(l_graphics, l_string, l_offset, l_length, ji(l_x - l_width), l_y, DrawStringUtil__uget_anchor(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Exception: stringLength: ")), jm_length_0(l_string)), jr_str(" offset: ")), l_offset), jr_str(" currentLength: ")), l_length)), this, jr_str("drawCenterString"));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DrawStringUtil__m_drawCenterStrings_6(this: i64, p_graphics: i64, p_stringArray: i64, p_maxWidth: i64, p_charHeight: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_stringArray: i64 = p_stringArray;
    var l_maxWidth: i64 = p_maxWidth;
    var l_charHeight: i64 = p_charHeight;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        var l_extraLines: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67039 = true;
            loop {
                if !jfirst_N67039 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67039 = false;
                if !jt(jb(l_index < jr_alen(l_stringArray))) { break; }
            var l_string: i64 = jr_aget(l_stringArray, l_index);
            if jexc != 0 { break; }
            if jt(jb(l_string != DrawStringUtil__uget_EMPTY_STRING(this))) {
                var l_width: i64 = jm_stringWidth_1(jm_getFont_0(l_graphics), l_string);
                if jexc != 0 { break; }
                var l_minTotalLines: i64 = 1;
                if jt(jb(l_width > l_maxWidth)) {
                    l_minTotalLines = ji((jidiv(l_width, l_maxWidth)) + 1);
                }
                var l_linePortion: i64 = jidiv(jm_length_0(l_string), l_minTotalLines);
                if jexc != 0 { break; }
                var l_offset: i64 = 0;
                var l_currentLength: i64 = l_linePortion;
                var l_size: i64 = jm_length_0(l_string);
                if jexc != 0 { break; }
                while jt(jb(l_offset < l_size)) {
                    if jt(jb(ji(l_offset + l_currentLength) > l_size)) {
                        l_currentLength = ji(l_size - l_offset);
                    }
                    if jt(jb(ji(l_offset + l_currentLength) != l_size)) {
                        while jt(jb(jt(jb(l_currentLength > 0)) && jt(jb(jm_charAt_1(jr_aget(l_stringArray, l_index), ji(l_offset + l_currentLength)) != 32)))) {
                            l_currentLength = ji(l_currentLength - 1);
                        }
                        if jexc != 0 { break; }
                        if jt(jb(l_currentLength <= 4)) {
                            l_currentLength = l_linePortion;
                        }
                    }
                    jm_drawCenterString_6(this, l_graphics, l_string, l_offset, l_currentLength, l_x, ji(l_y + (ji((ji(l_index + jr_postinc(l_extraLines))) * l_charHeight))));
                    if jexc != 0 { break; }
                    l_offset = ji(l_offset + l_currentLength);
                    l_currentLength = l_linePortion;
                }
                if jexc != 0 { break; }
                l_extraLines = ji(l_extraLines - 1);
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

