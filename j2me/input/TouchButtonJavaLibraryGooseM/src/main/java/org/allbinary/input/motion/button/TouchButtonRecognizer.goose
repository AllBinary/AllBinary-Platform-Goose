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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonRecognizer extends Object
// jfield TouchButtonRecognizer logUtil rectangleCollisionUtil upGameKeyEventHandler downGameKeyEventHandler lastPressedTouchButtonInput currentlyPressedTouchButtonSingleton releaseHelper
var TouchButtonRecognizer__sinit: i64 = 0;
recursive fn TouchButtonRecognizer__clinit() -> i64 {
    if TouchButtonRecognizer__sinit != 0 { return 0; }
    TouchButtonRecognizer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TouchButtonRecognizer__initFields(this: i64) -> i64 {
    TouchButtonRecognizer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__uset_rectangleCollisionUtil(this, RectangleCollisionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__uset_upGameKeyEventHandler(this, UpGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__uset_downGameKeyEventHandler(this, DownGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__uset_lastPressedTouchButtonInput(this, jgetf_NONE(BasicTouchInputFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__uset_currentlyPressedTouchButtonSingleton(this, CurrentlyPressedTouchButtonSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchButtonRecognizer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonRecognizer__initFields(this);
        if jt(jm_isMultiTouch_0(TouchScreenFactory__s_getInstance_0())) {
            TouchButtonRecognizer__uset_releaseHelper(this, MultitouchReleaseHelper__new_1(this));
            if jexc != 0 { return 0; }
        } else {
            TouchButtonRecognizer__uset_releaseHelper(this, ReleaseHelper__new_1(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn TouchButtonRecognizer__new_0() -> i64 {
    TouchButtonRecognizer__clinit();
    let this = jnew(jcid_TouchButtonRecognizer, jsize_TouchButtonRecognizer);
    TouchButtonRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchButtonRecognizer__m_processRelease_2(this: i64, p_touchButtonInput: i64, p_deviceId: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
    var l_deviceId: i64 = p_deviceId;
        jm_release_2(TouchButtonRecognizer__uget_releaseHelper(this), l_touchButtonInput, l_deviceId);
        if jexc != 0 { return 0; }
        var l_gameKeyEvent: i64 = jm_getGameKeyEvent_0(l_touchButtonInput);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(TouchButtonRecognizer__uget_upGameKeyEventHandler(this), l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(jm_getInstanceForDevice_1(TouchButtonRecognizer__uget_upGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_remove_1(TouchButtonRecognizer__uget_currentlyPressedTouchButtonSingleton(this), l_touchButtonInput);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchButtonRecognizer__m_releaseTouchButtonInput_3(this: i64, p_x: i64, p_y: i64, p_deviceId: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
        var l_touchButtonInput: i64 = TouchButtonRecognizer__uget_lastPressedTouchButtonInput(this);
        if jt(jm_contains_1(TouchButtonRecognizer__uget_currentlyPressedTouchButtonSingleton(this), l_touchButtonInput)) {
            TouchButtonRecognizer__uset_lastPressedTouchButtonInput(this, jgetf_NONE(BasicTouchInputFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_processRelease_2(this, l_touchButtonInput, l_deviceId);
            if jexc != 0 { return 0; }
            return 1;
        } else {
            var l_list: i64 = jm_getList_0(TouchButtonFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            var l_rectangle: i64 = 0;
            var l_point: i64 = 0;
            var l_touchButton: i64 = 0;
            if true {
                var l_index: i64 = ji(jm_size_0(l_list) - 1);
                var jfirst_N69560 = true;
                loop {
                    if !jfirst_N69560 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N69560 = false;
                    if !jt(jb(l_index >= 0)) { break; }
                l_touchButton = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                l_rectangle = jm_getRectangle_0(l_touchButton);
                if jexc != 0 { break; }
                l_point = jm_getPoint_0(l_rectangle);
                if jexc != 0 { break; }
                if jt(jm_isInside_6(TouchButtonRecognizer__uget_rectangleCollisionUtil(this), jm_getX_0(l_point), jm_getY_0(l_point), jm_getMaxX_0(l_rectangle), jm_getMaxY_0(l_rectangle), l_x, l_y)) {
                    l_touchButtonInput = jm_getTouchButtonInput_0(l_touchButton);
                    if jexc != 0 { break; }
                    jm_processRelease_2(this, l_touchButtonInput, l_deviceId);
                    if jexc != 0 { break; }
                    return 1;
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        return 0;
    return 0;
}
recursive fn TouchButtonRecognizer__m_pressTouchButtonInput_3(this: i64, p_x: i64, p_y: i64, p_deviceId: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
        var l_list: i64 = jm_getList_0(TouchButtonFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_rectangle: i64 = 0;
        var l_point: i64 = 0;
        var l_touchButton: i64 = 0;
        var l_touchButtonInput: i64 = 0;
        var l_gameKeyEvent: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(l_list) - 1);
            var jfirst_N70358 = true;
            loop {
                if !jfirst_N70358 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N70358 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_touchButton = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            l_rectangle = jm_getRectangle_0(l_touchButton);
            if jexc != 0 { break; }
            l_point = jm_getPoint_0(l_rectangle);
            if jexc != 0 { break; }
            if jt(jm_isInside_6(TouchButtonRecognizer__uget_rectangleCollisionUtil(this), jm_getX_0(l_point), jm_getY_0(l_point), jm_getMaxX_0(l_rectangle), jm_getMaxY_0(l_rectangle), l_x, l_y)) {
                l_touchButtonInput = jm_getTouchButtonInput_0(l_touchButton);
                if jexc != 0 { break; }
                if jt(jnot(jm_contains_1(TouchButtonRecognizer__uget_currentlyPressedTouchButtonSingleton(this), l_touchButtonInput))) {
                    jm_release_2(TouchButtonRecognizer__uget_releaseHelper(this), l_touchButtonInput, l_deviceId);
                    if jexc != 0 { break; }
                    TouchButtonRecognizer__uset_lastPressedTouchButtonInput(this, l_touchButtonInput);
                    jm_add_1(TouchButtonRecognizer__uget_currentlyPressedTouchButtonSingleton(this), l_touchButtonInput);
                    if jexc != 0 { break; }
                    l_gameKeyEvent = jm_getGameKeyEvent_0(l_touchButtonInput);
                    if jexc != 0 { break; }
                    jm_fireEvent_1(TouchButtonRecognizer__uget_downGameKeyEventHandler(this), l_gameKeyEvent);
                    if jexc != 0 { break; }
                    jm_fireEvent_1(jm_getInstanceForDevice_1(TouchButtonRecognizer__uget_downGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                    if jexc != 0 { break; }
                }
                return 1;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}

