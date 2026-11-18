// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form

// jclass PaintableForm extends ABCustomForm
// jfield PaintableForm canvasStrings rectangle x y formType
var PaintableForm__sinit: i64 = 0;
var PaintableForm__sv_NULL_PAINTABLE_FORM: i64 = 0;
recursive fn PaintableForm__sget_NULL_PAINTABLE_FORM() -> i64 { PaintableForm__clinit(); return PaintableForm__sv_NULL_PAINTABLE_FORM; }
recursive fn PaintableForm__sset_NULL_PAINTABLE_FORM(v: i64) -> i64 { PaintableForm__clinit(); PaintableForm__sv_NULL_PAINTABLE_FORM = v; return v; }
recursive fn PaintableForm__clinit() -> i64 {
    if PaintableForm__sinit != 0 { return 0; }
    PaintableForm__sinit = 1;
    ABCustomForm__clinit();
    PaintableForm__sv_NULL_PAINTABLE_FORM = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PaintableForm__initFields(this: i64) -> i64 {
    PaintableForm__uset_canvasStrings(this, CanvasStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PaintableForm__uset_rectangle(this, RectangleFactory__sget_SINGLETON());
    if jexc != 0 { return 0; }
    PaintableForm__uset_formType(this, jgetf_NULL_FORM_TYPE(FormTypeFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PaintableForm__s_getNullPaintableForm_0() -> i64 {
    PaintableForm__clinit();
        if jt(jb(PaintableForm__sget_NULL_PAINTABLE_FORM() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PaintableForm__sset_NULL_PAINTABLE_FORM(PaintableForm__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_newArray(0), jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        return PaintableForm__sget_NULL_PAINTABLE_FORM();
    return 0;
}
recursive fn PaintableForm__init_4(this: i64, p_title: i64, p_items: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_title: i64 = p_title;
    var l_items: i64 = p_items;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABCustomForm__init_4(this, l_title, l_items, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        PaintableForm__initFields(this);
        jm_setSelectedIndex_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PaintableForm__new_4(p_title: i64, p_items: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    PaintableForm__clinit();
    let this = jnew(jcid_PaintableForm, jsize_PaintableForm);
    PaintableForm__init_4(this, p_title, p_items, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PaintableForm__m_init_2(this: i64, p_rectangle: i64, p_formType: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
    var l_formType: i64 = p_formType;
        PaintableForm__uset_rectangle(this, l_rectangle);
        var l_point: i64 = jm_getPoint_0(PaintableForm__uget_rectangle(this));
        if jexc != 0 { return 0; }
        PaintableForm__uset_x(this, jm_getX_0(l_point));
        if jexc != 0 { return 0; }
        PaintableForm__uset_y(this, jm_getY_0(l_point));
        if jexc != 0 { return 0; }
        PaintableForm__uset_formType(this, l_formType);
    return 0;
}
recursive fn PaintableForm__m_getWidth_0(this: i64) -> i64 {
        return jm_getWidth_0(PaintableForm__uget_rectangle(this));
    return 0;
}

