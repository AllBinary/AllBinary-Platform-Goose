// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form

// jclass ABCustomForm extends CustomScreen
// jfield ABCustomForm logUtil commonStrings
var ABCustomForm__sinit: i64 = 0;
recursive fn ABCustomForm__clinit() -> i64 {
    if ABCustomForm__sinit != 0 { return 0; }
    ABCustomForm__sinit = 1;
    CustomScreen__clinit();
    return 0;
}
recursive fn ABCustomForm__initFields(this: i64) -> i64 {
    ABCustomForm__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ABCustomForm__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ABCustomForm__init_4(this: i64, p_title: i64, p_items: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_title: i64 = p_title;
    var l_items: i64 = p_items;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    CustomScreen__init_0(this);
    if jexc != 0 { return 0; }
    ABCustomForm__initFields(this);
    return 0;
}
recursive fn ABCustomForm__new_4(p_title: i64, p_items: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABCustomForm__clinit();
    let this = jnew(jcid_ABCustomForm, jsize_ABCustomForm);
    ABCustomForm__init_4(this, p_title, p_items, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABCustomForm__m_getAllitems_0(this: i64) -> i64 {
        return jr_newArray(0);
    return 0;
}
recursive fn ABCustomForm__m_size_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn ABCustomForm__m_setSelectedIndex_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
    return 0;
}
recursive fn ABCustomForm__m_getSelectedIndex_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn ABCustomForm__m_deleteAll_0(this: i64) -> i64 {
    return 0;
}
recursive fn ABCustomForm__m_delete_1(this: i64, p_itemNum: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
    return 0;
}
recursive fn ABCustomForm__m_append_1(this: i64, p_item: i64) -> i64 {
    var l_item: i64 = p_item;
        return (-1);
    return 0;
}
recursive fn ABCustomForm__m_insert_2(this: i64, p_itemNum: i64, p_item: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
    var l_item: i64 = p_item;
    return 0;
}
recursive fn ABCustomForm__m_set_2(this: i64, p_itemNum: i64, p_item: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
    var l_item: i64 = p_item;
    return 0;
}
recursive fn ABCustomForm__m_get_1(this: i64, p_itemNum: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
        return ABCustomItem__s_getNullInstance_0();
    return 0;
}
recursive fn ABCustomForm__m_getWidth_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ABCustomForm__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn ABCustomForm__m_getTitle_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}

