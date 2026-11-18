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
// jpackage org.allbinary.graphics.form

// jclass CommandCurrentSelectionForm extends ScrollCurrentSelectionForm implements UpdateMyFontInterface
// jfield CommandCurrentSelectionForm selectedAnimationArray unSelectedAnimationArray
var CommandCurrentSelectionForm__sinit: i64 = 0;
recursive fn CommandCurrentSelectionForm__clinit() -> i64 {
    if CommandCurrentSelectionForm__sinit != 0 { return 0; }
    CommandCurrentSelectionForm__sinit = 1;
    ScrollCurrentSelectionForm__clinit();
    return 0;
}
recursive fn CommandCurrentSelectionForm__initFields(this: i64) -> i64 {
    CommandCurrentSelectionForm__uset_selectedAnimationArray(this, jr_newArray(16));
    if jexc != 0 { return 0; }
    CommandCurrentSelectionForm__uset_unSelectedAnimationArray(this, jr_newArray(16));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__init_6(this: i64, p_title: i64, p_items: i64, p_border: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_title: i64 = p_title;
    var l_items: i64 = p_items;
    var l_border: i64 = p_border;
    var l_moveForSmallScreen: i64 = p_moveForSmallScreen;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ScrollCurrentSelectionForm__init_8(this, l_title, l_items, ItemPaintableFactory__s_getInstance_0(), l_border, (-3), l_moveForSmallScreen, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CommandCurrentSelectionForm__initFields(this);
        jm_initAnimations_0(this);
        if jexc != 0 { return 0; }
        jm_addAll_1(this, l_items);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__new_6(p_title: i64, p_items: i64, p_border: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CommandCurrentSelectionForm__clinit();
    let this = jnew(jcid_CommandCurrentSelectionForm, jsize_CommandCurrentSelectionForm);
    CommandCurrentSelectionForm__init_6(this, p_title, p_items, p_border, p_moveForSmallScreen, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CommandCurrentSelectionForm__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_updateAll_2(this, l_graphics, jm_getAllitems_0(this));
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_initAnimations_0(this: i64) -> i64 {
        var l_nullAnimation: i64 = jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(CommandCurrentSelectionForm__uget_selectedAnimationArray(this));
            var jfirst_N69077 = true;
            loop {
                jfirst_N69077 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jr_aset(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index, l_nullAnimation);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this));
            var jfirst_N69191 = true;
            loop {
                jfirst_N69191 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jr_aset(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index, l_nullAnimation);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_addAll_1(this: i64, p_items: i64) -> i64 {
    var l_items: i64 = p_items;
        if true {
            var l_index: i64 = jr_alen(l_items);
            var jfirst_N69330 = true;
            loop {
                jfirst_N69330 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_addAt_2(this, l_index, jr_aget(l_items, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_addAt_2(this: i64, p_index: i64, p_item: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
        var l_basicColorFactory: i64 = BasicColorFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_buttonColor: i64 = jgetf_TRANSPARENT_GREY(l_basicColorFactory);
        var l_selectedButtonColor: i64 = jgetf_TRANSPARENT_RED(l_basicColorFactory);
        var l_width: i64 = jm_getMinimumWidth_0(l_item);
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getMinimumHeight_0(l_item);
        if jexc != 0 { return 0; }
        var l_adjustedBorder: i64 = 3;
        var l_offset: i64 = ji(0 - (ji(CommandCurrentSelectionForm__uget_halfBorder(this) + l_adjustedBorder)));
        var l_rectWidth: i64 = ji(ji(l_width + CommandCurrentSelectionForm__uget_border(this)) - l_adjustedBorder);
        var l_rectHeight: i64 = ji(ji(l_height + CommandCurrentSelectionForm__uget_border(this)) - l_adjustedBorder);
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
            jr_aset(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index, RectangleAdjustedAnimation__new_5(l_rectWidth, l_rectHeight, l_offset, l_offset, l_selectedButtonColor));
            if jexc != 0 { return 0; }
        } else {
            jr_aset(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index, RectangleFilledAdjustedAnimation__new_5(l_rectWidth, l_rectHeight, l_offset, l_offset, l_selectedButtonColor));
            if jexc != 0 { return 0; }
        }
        l_adjustedBorder = 4;
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
            jr_aset(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index, RectangleAdjustedAnimation__new_5(l_rectWidth, l_rectHeight, l_offset, l_offset, l_buttonColor));
            if jexc != 0 { return 0; }
        } else {
            jr_aset(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index, RectangleFilledAdjustedAnimation__new_5(l_rectWidth, l_rectHeight, l_offset, l_offset, l_buttonColor));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_updateAll_2(this: i64, p_graphics: i64, p_items: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_items: i64 = p_items;
        if true {
            var l_index: i64 = jr_alen(l_items);
            var jfirst_N70515 = true;
            loop {
                jfirst_N70515 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_preMeasurement_1(jr_aget(l_items, l_index), l_graphics);
            if jexc != 0 { break; }
            jm_updateAt_2(this, l_index, jr_aget(l_items, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_updateAt_2(this: i64, p_index: i64, p_item: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
        var l_basicColorFactory: i64 = BasicColorFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_buttonColor: i64 = jgetf_TRANSPARENT_GREY(l_basicColorFactory);
        var l_selectedButtonColor: i64 = jgetf_TRANSPARENT_RED(l_basicColorFactory);
        var l_width: i64 = jm_getMinimumWidth_0(l_item);
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getMinimumHeight_0(l_item);
        if jexc != 0 { return 0; }
        var l_adjustedBorder: i64 = 3;
        var l_offset: i64 = ji(0 - (ji(CommandCurrentSelectionForm__uget_halfBorder(this) + l_adjustedBorder)));
        var l_rectWidth: i64 = ji(ji(l_width + CommandCurrentSelectionForm__uget_border(this)) - l_adjustedBorder);
        var l_rectHeight: i64 = ji(ji(l_height + CommandCurrentSelectionForm__uget_border(this)) - l_adjustedBorder);
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
            var l_rectangleAdjustedAnimation: i64 = jr_aget(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index);
            if jexc != 0 { return 0; }
            jm_setWidth_1(l_rectangleAdjustedAnimation, l_rectWidth);
            if jexc != 0 { return 0; }
            jm_setHeight_1(l_rectangleAdjustedAnimation, l_rectHeight);
            if jexc != 0 { return 0; }
            jm_setOffsetX_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setOffsetY_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setBasicColorP_1(l_rectangleAdjustedAnimation, l_selectedButtonColor);
            if jexc != 0 { return 0; }
        } else {
            var l_rectangleAdjustedAnimation: i64 = jr_aget(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index);
            if jexc != 0 { return 0; }
            jm_setWidth_1(l_rectangleAdjustedAnimation, l_rectWidth);
            if jexc != 0 { return 0; }
            jm_setHeight_1(l_rectangleAdjustedAnimation, l_rectHeight);
            if jexc != 0 { return 0; }
            jm_setOffsetX_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setOffsetY_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setBasicColorP_1(l_rectangleAdjustedAnimation, l_selectedButtonColor);
            if jexc != 0 { return 0; }
        }
        l_adjustedBorder = 4;
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
            var l_rectangleAdjustedAnimation: i64 = jr_aget(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index);
            if jexc != 0 { return 0; }
            jm_setWidth_1(l_rectangleAdjustedAnimation, l_rectWidth);
            if jexc != 0 { return 0; }
            jm_setHeight_1(l_rectangleAdjustedAnimation, l_rectHeight);
            if jexc != 0 { return 0; }
            jm_setOffsetX_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setOffsetY_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setBasicColorP_1(l_rectangleAdjustedAnimation, l_buttonColor);
            if jexc != 0 { return 0; }
        } else {
            var l_rectangleAdjustedAnimation: i64 = jr_aget(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index);
            if jexc != 0 { return 0; }
            jm_setWidth_1(l_rectangleAdjustedAnimation, l_rectWidth);
            if jexc != 0 { return 0; }
            jm_setHeight_1(l_rectangleAdjustedAnimation, l_rectHeight);
            if jexc != 0 { return 0; }
            jm_setOffsetX_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setOffsetY_1(l_rectangleAdjustedAnimation, l_offset);
            if jexc != 0 { return 0; }
            jm_setBasicColorP_1(l_rectangleAdjustedAnimation, l_buttonColor);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_getSelectedCommand_0(this: i64) -> i64 {
        var l_index: i64 = ScrollCurrentSelectionForm__m_getSelectedIndex_0(this);
        if jexc != 0 { return 0; }
        var l_commandTextItem: i64 = jm_get_1(this, l_index);
        if jexc != 0 { return 0; }
        return jm_getCommand_0(l_commandTextItem);
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_append_1(this: i64, p_item: i64) -> i64 {
    var l_item: i64 = p_item;
        var l_result: i64 = ScrollCurrentSelectionForm__m_append_1(this, l_item);
        if jexc != 0 { return 0; }
        jm_addAt_2(this, l_result, l_item);
        if jexc != 0 { return 0; }
        return l_result;
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_delete_1(this: i64, p_itemNum: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
        ScrollCurrentSelectionForm__m_delete_1(this, l_itemNum);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_deleteAll_0(this: i64) -> i64 {
        jm_initAnimations_0(this);
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__m_deleteAll_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_insert_2(this: i64, p_itemNum: i64, p_item: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
    var l_item: i64 = p_item;
        ScrollCurrentSelectionForm__m_insert_2(this, l_itemNum, l_item);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_set_2(this: i64, p_itemNum: i64, p_item: i64) -> i64 {
    var l_itemNum: i64 = p_itemNum;
    var l_item: i64 = p_item;
        ScrollCurrentSelectionForm__m_set_2(this, l_itemNum, l_item);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(CommandCurrentSelectionForm__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_paintItem_5(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintXY_3(jr_aget(CommandCurrentSelectionForm__uget_selectedAnimationArray(this), l_index), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        return ScrollCurrentSelectionForm__m_paintItem_5(this, l_graphics, l_index, l_item, l_x, l_y);
    return 0;
}
recursive fn CommandCurrentSelectionForm__m_paintUnselectedItem_5(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintXY_3(jr_aget(CommandCurrentSelectionForm__uget_unSelectedAnimationArray(this), l_index), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        return ScrollCurrentSelectionForm__m_paintUnselectedItem_5(this, l_graphics, l_index, l_item, l_x, l_y);
    return 0;
}

