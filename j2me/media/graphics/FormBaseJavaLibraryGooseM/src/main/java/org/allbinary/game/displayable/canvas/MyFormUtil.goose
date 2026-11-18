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
// jpackage org.allbinary.game.displayable.canvas

// jclass MyFormUtil extends Object
// jfield MyFormUtil logUtil commonStrings popupMenuRectangle
var MyFormUtil__sinit: i64 = 0;
var MyFormUtil__sv_instance: i64 = 0;
recursive fn MyFormUtil__sget_instance() -> i64 { MyFormUtil__clinit(); return MyFormUtil__sv_instance; }
recursive fn MyFormUtil__sset_instance(v: i64) -> i64 { MyFormUtil__clinit(); MyFormUtil__sv_instance = v; return v; }
recursive fn MyFormUtil__clinit() -> i64 {
    if MyFormUtil__sinit != 0 { return 0; }
    MyFormUtil__sinit = 1;
    Object__clinit();
    MyFormUtil__sv_instance = MyFormUtil__new_0();
    return 0;
}
recursive fn MyFormUtil__initFields(this: i64) -> i64 {
    MyFormUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyFormUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyFormUtil__uset_popupMenuRectangle(this, RectangleFactory__sget_SINGLETON());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MyFormUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MyFormUtil__initFields(this);
}
recursive fn MyFormUtil__new_0() -> i64 {
    MyFormUtil__clinit();
    let this = jnew(jcid_MyFormUtil, jsize_MyFormUtil);
    MyFormUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MyFormUtil__s_getInstance_0() -> i64 {
    MyFormUtil__clinit();
        return MyFormUtil__sget_instance();
    return 0;
}
recursive fn MyFormUtil__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        var l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_isOpenGL: i64 = jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        var l_TOTAL_CHAR_WIDTH: i64 = (if jt(jb(jt(jm_isJOGL_0(SWTJOGLProcessor__s_getInstance_0())) && jt(l_isOpenGL))) { 2 } else { 3 });
        if jexc != 0 { return 0; }
        var l_width: i64 = MyFontProcessor__s_defaultStringWidth_2(l_font, l_TOTAL_CHAR_WIDTH);
        if jexc != 0 { return 0; }
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_getLastHeight_0(l_displayInfo) < 320)) {
            MyFormUtil__uset_popupMenuRectangle(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, 0, 25), l_width, ji((ji(jm_getHeight_0(l_font) * 4)) + 2)));
            if jexc != 0 { return 0; }
        } else {
            MyFormUtil__uset_popupMenuRectangle(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, 0, ji(jm_getLastHalfHeight_0(l_displayInfo) - 70)), l_width, (ji(jm_getHeight_0(l_font) * 5))));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn MyFormUtil__m_getPopupMenuRectangle_0(this: i64) -> i64 {
        return MyFormUtil__uget_popupMenuRectangle(this);
    return 0;
}

