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

// jclass PopupMenuInputProcessor extends BasicMenuInputProcessor
// jfield PopupMenuInputProcessor rectangleCollisionUtil CLICK_DELAY clickTimeHelper rectangle
var PopupMenuInputProcessor__sinit: i64 = 0;
recursive fn PopupMenuInputProcessor__clinit() -> i64 {
    if PopupMenuInputProcessor__sinit != 0 { return 0; }
    PopupMenuInputProcessor__sinit = 1;
    BasicMenuInputProcessor__clinit();
    return 0;
}
recursive fn PopupMenuInputProcessor__initFields(this: i64) -> i64 {
    PopupMenuInputProcessor__uset_rectangleCollisionUtil(this, RectangleCollisionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PopupMenuInputProcessor__uset_CLICK_DELAY(this, 120);
    if jexc != 0 { return 0; }
    PopupMenuInputProcessor__uset_clickTimeHelper(this, TimeDelayHelper__new_1(PopupMenuInputProcessor__uget_CLICK_DELAY(this)));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PopupMenuInputProcessor__init_4(this: i64, p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_rectangle: i64) -> i64 {
    var l_gameKeyEventList: i64 = p_gameKeyEventList;
    var l_playerInputId: i64 = p_playerInputId;
    var l_gameCanvas: i64 = p_gameCanvas;
    var l_rectangle: i64 = p_rectangle;
        BasicMenuInputProcessor__init_3(this, l_gameKeyEventList, l_playerInputId, l_gameCanvas);
        if jexc != 0 { return 0; }
        PopupMenuInputProcessor__initFields(this);
        PopupMenuInputProcessor__uset_rectangle(this, l_rectangle);
    return 0;
}
recursive fn PopupMenuInputProcessor__new_4(p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_rectangle: i64) -> i64 {
    PopupMenuInputProcessor__clinit();
    let this = jnew(jcid_PopupMenuInputProcessor, jsize_PopupMenuInputProcessor);
    PopupMenuInputProcessor__init_4(this, p_gameKeyEventList, p_playerInputId, p_gameCanvas, p_rectangle);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PopupMenuInputProcessor__m_init_1(this: i64, p_rectangle: i64) -> i64 {
    var l_rectangle: i64 = p_rectangle;
        PopupMenuInputProcessor__uset_rectangle(this, l_rectangle);
    return 0;
}
recursive fn PopupMenuInputProcessor__m_processInput_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        if jt(jb(l_key == Canvas__sget_KEY_STAR())) {
            var l_gameCanvas: i64 = jm_getCanvas_0(this);
            if jexc != 0 { return 0; }
            jm_toggleMenu_0(l_gameCanvas);
            if jexc != 0 { return 0; }
            return 1;
        }
        return 0;
    return 0;
}
recursive fn PopupMenuInputProcessor__m_processInputList_0(this: i64) -> i64 {
        var jbrk_N74973 = false;
        var jcont_N74973 = false;
        loop {
            var l_motionInputsIndex: i64 = jm_processMotionInputs_0(this);
            if jexc != 0 { break; }
            var l_list: i64 = jm_getGameKeyEventList_0(this);
            if jexc != 0 { break; }
            var l_size: i64 = jm_size_0(l_list);
            if jexc != 0 { break; }
            var l_key: i64 = 0;
            var l_gameKeyEvent: i64 = 0;
            if true {
                var l_index: i64 = 0;
                var jfirst_N75167 = true;
                loop {
                    if !jfirst_N75167 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N75167 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                if jt(jb(l_gameKeyEvent != 0)) {
                    l_key = jm_getKey_0(l_gameKeyEvent);
                    if jexc != 0 { break; }
                    if jt(jb(jm_processInput_1(this, l_key) == 1)) {
                        break;
                    }
                }
                }
            }
            if jexc != 0 { break; }
            jm_clear_0(this);
            if jexc != 0 { break; }
            if jt(jb(jt(jb(l_size > 0)) || jt(jb(l_motionInputsIndex >= 0)))) {
                return 1;
            } else {
                return (-1);
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PopupMenuInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(PopupMenuInputProcessor__uget_commonStrings(this)), this, jgetf_PROCESS_INPUT(GameInputStrings__s_getInstance_0()), l_e);
            if jexc != 0 { return 0; }
            return (-1);
        }
        if jbrk_N74973 { break; }
        if jcont_N74973 { continue; }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PopupMenuInputProcessor__m_processMotionInputs_0(this: i64) -> i64 {
        var l_lastIndex: i64 = ji(jm_size_0(PopupMenuInputProcessor__uget_motionGestureEventList(this)) - 1);
        if jexc != 0 { return 0; }
        if jt(jb(l_lastIndex >= 0)) {
            var l_motionGestureEvent: i64 = jr_aget(jgetf_objectArray(PopupMenuInputProcessor__uget_motionGestureEventList(this)), l_lastIndex);
            if jexc != 0 { return 0; }
            jm_processMotionInput_1(this, l_motionGestureEvent);
            if jexc != 0 { return 0; }
        }
        jm_clear_0(PopupMenuInputProcessor__uget_motionGestureEventList(this));
        if jexc != 0 { return 0; }
        return l_lastIndex;
    return 0;
}
recursive fn PopupMenuInputProcessor__m_processMotionInput_1(this: i64, p_motionGestureEvent: i64) -> i64 {
    var l_motionGestureEvent: i64 = p_motionGestureEvent;
        if jt(jb(l_motionGestureEvent == 0)) {
            jm_putF_3(PopupMenuInputProcessor__uget_logUtil(this), jr_str("Exception: Bug"), this, jgetf_PROCESS_MOTION_INPUT(PopupMenuInputProcessor__uget_gameInputStrings(this)));
            if jexc != 0 { return 0; }
            return 0;
        }
        var l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_motionGestureInput: i64 = jm_getMotionGesture_0(l_motionGestureEvent);
        if jexc != 0 { return 0; }
        if jt(jb(l_motionGestureInput == jgetf_RELEASED(l_touchMotionGestureFactory))) {
            var l_point: i64 = jm_getCurrentPoint_0(l_motionGestureEvent);
            if jexc != 0 { return 0; }
            var l_rectPoint: i64 = jm_getPoint_0(PopupMenuInputProcessor__uget_rectangle(this));
            if jexc != 0 { return 0; }
            if jt(jm_isInside_6(PopupMenuInputProcessor__uget_rectangleCollisionUtil(this), jm_getX_0(l_rectPoint), jm_getY_0(l_rectPoint), ji(jm_getMaxX_0(PopupMenuInputProcessor__uget_rectangle(this)) + 20), jm_getMaxY_0(PopupMenuInputProcessor__uget_rectangle(this)), jm_getX_0(l_point), jm_getY_0(l_point))) {
                if jt(jm_isTimeTNT_0(PopupMenuInputProcessor__uget_clickTimeHelper(this))) {
                    var l_gameCanvas: i64 = jm_getCanvas_0(this);
                    if jexc != 0 { return 0; }
                    jm_toggleMenu_0(l_gameCanvas);
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}

