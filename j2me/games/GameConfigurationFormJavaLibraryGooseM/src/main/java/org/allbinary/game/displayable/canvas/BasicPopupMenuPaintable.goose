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

// jclass BasicPopupMenuPaintable extends Paintable implements UpdateMyFontInterface
// jfield BasicPopupMenuPaintable basicSetColorUtil drawStringUtil label foregroundBasicColor myFontProcessor rectangle BORDER heightOffset offset animationInterface
var BasicPopupMenuPaintable__sinit: i64 = 0;
var BasicPopupMenuPaintable__sv_NAME: i64 = 0;
recursive fn BasicPopupMenuPaintable__sget_NAME() -> i64 { BasicPopupMenuPaintable__clinit(); return BasicPopupMenuPaintable__sv_NAME; }
recursive fn BasicPopupMenuPaintable__sset_NAME(v: i64) -> i64 { BasicPopupMenuPaintable__clinit(); BasicPopupMenuPaintable__sv_NAME = v; return v; }
recursive fn BasicPopupMenuPaintable__clinit() -> i64 {
    if BasicPopupMenuPaintable__sinit != 0 { return 0; }
    BasicPopupMenuPaintable__sinit = 1;
    Paintable__clinit();
    BasicPopupMenuPaintable__sv_NAME = jr_str("MENU");
    return 0;
}
recursive fn BasicPopupMenuPaintable__initFields(this: i64) -> i64 {
    BasicPopupMenuPaintable__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPopupMenuPaintable__uset_drawStringUtil(this, DrawVerticalStringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPopupMenuPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPopupMenuPaintable__init_3(this: i64, p_rectangle: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    BasicPopupMenuPaintable__initFields(this);
        BasicPopupMenuPaintable__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        BasicPopupMenuPaintable__uset_label(this, BasicPopupMenuPaintable__sget_NAME());
        BasicPopupMenuPaintable__uset_rectangle(this, l_rectangle);
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
            BasicPopupMenuPaintable__uset_animationInterface(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
            if jexc != 0 { return 0; }
        } else {
            BasicPopupMenuPaintable__uset_animationInterface(this, RectangleFilledAnimation__new_3(jm_getWidth_0(BasicPopupMenuPaintable__uget_rectangle(this)), jm_getHeight_0(BasicPopupMenuPaintable__uget_rectangle(this)), jgetf_TRANSPARENT_GREY(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        jm_init_1(this, l_rectangle);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPopupMenuPaintable__new_3(p_rectangle: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    BasicPopupMenuPaintable__clinit();
    let this = jnew(jcid_BasicPopupMenuPaintable, jsize_BasicPopupMenuPaintable);
    BasicPopupMenuPaintable__init_3(this, p_rectangle, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicPopupMenuPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_isOpenGL: i64 = jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_updateMeasurement_2(BasicPopupMenuPaintable__uget_drawStringUtil(this), l_graphics, BasicPopupMenuPaintable__uget_label(this));
        if jexc != 0 { return 0; }
        var l_BORDER: i64 = 0;
        if jt(jb(jt(J2MEUtil__s_isHTML_0()) || jt(l_isOpenGL))) {
            l_BORDER = jidiv(MyFontProcessor__s_defaultCharWidth_1(l_font), 2);
            if jexc != 0 { return 0; }
        } else if jt(jb(jt(jb(jt(AndroidUtil__s_isAndroid_0()) || jt(J2MEUtil__s_isJ2SE_0()))) || jt(SWTUtil__sget_isSWT()))) {
            l_BORDER = MyFontProcessor__s_defaultCharWidth_1(l_font);
            if jexc != 0 { return 0; }
        } else {
            l_BORDER = ji(MyFontProcessor__s_defaultCharWidth_1(l_font) * 2);
            if jexc != 0 { return 0; }
        }
        BasicPopupMenuPaintable__uset_BORDER(this, l_BORDER);
        BasicPopupMenuPaintable__uset_heightOffset(this, ji(jm_getHeight_0(BasicPopupMenuPaintable__uget_rectangle(this)) - (ji(jm_getHeight_0(l_font) * jm_length_0(BasicPopupMenuPaintable__sget_NAME())))));
        if jexc != 0 { return 0; }
        if jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) {
            BasicPopupMenuPaintable__uset_heightOffset(this, ji(BasicPopupMenuPaintable__uget_heightOffset(this) - ji(jm_getHeight_0(l_font) + 2)));
            if jexc != 0 { return 0; }
            if jt(AndroidUtil__s_isAndroid_0()) {
                BasicPopupMenuPaintable__uset_heightOffset(this, jm_getHeight_0(l_font));
                if jexc != 0 { return 0; }
            } else {
                BasicPopupMenuPaintable__uset_heightOffset(this, ji(BasicPopupMenuPaintable__uget_heightOffset(this) - ji(jm_getHeight_0(l_font) + 2)));
                if jexc != 0 { return 0; }
            }
        }
        BasicPopupMenuPaintable__uset_offset(this, ji((jishr(BasicPopupMenuPaintable__uget_heightOffset(this), 1)) + ((if jt(jm_isJOGL_0(SWTJOGLProcessor__s_getInstance_0())) { 4 } else { 0 }))));
        if jexc != 0 { return 0; }
        BasicPopupMenuPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPopupMenuPaintable__m_init_1(this: i64, p_rectangle: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
        BasicPopupMenuPaintable__uset_rectangle(this, l_rectangle);
        var l_width: i64 = jm_getWidth_0(BasicPopupMenuPaintable__uget_rectangle(this));
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getHeight_0(BasicPopupMenuPaintable__uget_rectangle(this));
        if jexc != 0 { return 0; }
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
        } else {
            var l_rectangleFilledAnimation: i64 = BasicPopupMenuPaintable__uget_animationInterface(this);
            jm_setWidth_1(l_rectangleFilledAnimation, l_width);
            if jexc != 0 { return 0; }
            jm_setHeight_1(l_rectangleFilledAnimation, l_height);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BasicPopupMenuPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(BasicPopupMenuPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_point: i64 = jm_getPoint_0(BasicPopupMenuPaintable__uget_rectangle(this));
        if jexc != 0 { return 0; }
        var l_x: i64 = jm_getX_0(l_point);
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(l_point);
        if jexc != 0 { return 0; }
        var l_width: i64 = jm_getWidth_0(BasicPopupMenuPaintable__uget_rectangle(this));
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getHeight_0(BasicPopupMenuPaintable__uget_rectangle(this));
        if jexc != 0 { return 0; }
        jm_paintXY_3(BasicPopupMenuPaintable__uget_animationInterface(this), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(BasicPopupMenuPaintable__uget_basicSetColorUtil(this), l_graphics, BasicPopupMenuPaintable__uget_foregroundBasicColor(this));
        if jexc != 0 { return 0; }
        jm_paintVerticle_5(BasicPopupMenuPaintable__uget_drawStringUtil(this), l_graphics, BasicPopupMenuPaintable__uget_label(this), ji(l_x + BasicPopupMenuPaintable__uget_BORDER(this)), ji(l_y + BasicPopupMenuPaintable__uget_offset(this)), 0);
        if jexc != 0 { return 0; }
        jm_drawRect_4(l_graphics, l_x, l_y, l_width, l_height);
        if jexc != 0 { return 0; }
    return 0;
}

