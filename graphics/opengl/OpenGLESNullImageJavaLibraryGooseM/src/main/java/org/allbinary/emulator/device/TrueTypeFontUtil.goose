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
// jpackage org.allbinary.emulator.device

// jclass TrueTypeFontUtil extends TrueTypeFontUtilBase
// jfield TrueTypeFontUtil fontImage
var TrueTypeFontUtil__sinit: i64 = 0;
var TrueTypeFontUtil__sv_instance: i64 = 0;
recursive fn TrueTypeFontUtil__sget_instance() -> i64 { TrueTypeFontUtil__clinit(); return TrueTypeFontUtil__sv_instance; }
recursive fn TrueTypeFontUtil__sset_instance(v: i64) -> i64 { TrueTypeFontUtil__clinit(); TrueTypeFontUtil__sv_instance = v; return v; }
recursive fn TrueTypeFontUtil__clinit() -> i64 {
    if TrueTypeFontUtil__sinit != 0 { return 0; }
    TrueTypeFontUtil__sinit = 1;
    TrueTypeFontUtilBase__clinit();
    TrueTypeFontUtil__sv_instance = TrueTypeFontUtil__new_0();
    return 0;
}
recursive fn TrueTypeFontUtil__initFields(this: i64) -> i64 {
    TrueTypeFontUtil__uset_fontImage(this, OpenGLESImage__sget_NULL_OPENGL_IMAGE());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrueTypeFontUtil__s_getInstance_0() -> i64 {
    TrueTypeFontUtil__clinit();
        return TrueTypeFontUtil__sget_instance();
    return 0;
}
recursive fn TrueTypeFontUtil__init_0(this: i64) -> i64 {
        TrueTypeFontUtilBase__init_1(this, 1);
        if jexc != 0 { return 0; }
        TrueTypeFontUtil__initFields(this);
    return 0;
}
recursive fn TrueTypeFontUtil__new_0() -> i64 {
    TrueTypeFontUtil__clinit();
    let this = jnew(jcid_TrueTypeFontUtil, jsize_TrueTypeFontUtil);
    TrueTypeFontUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TrueTypeFontUtil__m_getAsTextureSize_1(this: i64, p_textureSize: i64) -> i64 {
    var l_textureSize: i64 = p_textureSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrueTypeFontUtil__m_getCellSize_1(this: i64, p_cellSize: i64) -> i64 {
    var l_cellSize: i64 = p_cellSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrueTypeFontUtil__m_getFontBitmap_4(this: i64, p_filename: i64, p_fontSize: i64, p_cellSize: i64, p_basicColor: i64) -> i64 {
    var l_filename: i64 = p_filename;
    var l_fontSize: i64 = p_fontSize;
    var l_cellSize: i64 = p_cellSize;
    var l_basicColor: i64 = p_basicColor;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrueTypeFontUtil__m_saveFontAtlasAsFile_0(this: i64) -> i64 {
    return 0;
}
recursive fn TrueTypeFontUtil__m_getFontBitmapGL_4(this: i64, p_gl: i64, p_filename: i64, p_cellSize: i64, p_basicColor: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_filename: i64 = p_filename;
    var l_cellSize: i64 = p_cellSize;
    var l_basicColor: i64 = p_basicColor;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrueTypeFontUtil__m_getFontWidths_2(this: i64, p_filename: i64, p_fontSize: i64) -> i64 {
    var l_filename: i64 = p_filename;
    var l_fontSize: i64 = p_fontSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

