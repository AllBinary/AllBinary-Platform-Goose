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

// jclass MultitouchReleaseHelper extends ReleaseHelper
var MultitouchReleaseHelper__sinit: i64 = 0;
recursive fn MultitouchReleaseHelper__clinit() -> i64 {
    if MultitouchReleaseHelper__sinit != 0 { return 0; }
    MultitouchReleaseHelper__sinit = 1;
    ReleaseHelper__clinit();
    return 0;
}
recursive fn MultitouchReleaseHelper__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MultitouchReleaseHelper__init_1(this: i64, p_touchButtonRecognizer: i64) -> i64 {
    var l_touchButtonRecognizer: i64 = p_touchButtonRecognizer;
        ReleaseHelper__init_1(this, l_touchButtonRecognizer);
        if jexc != 0 { return 0; }
        MultitouchReleaseHelper__initFields(this);
    return 0;
}
recursive fn MultitouchReleaseHelper__new_1(p_touchButtonRecognizer: i64) -> i64 {
    MultitouchReleaseHelper__clinit();
    let this = jnew(jcid_MultitouchReleaseHelper, jsize_MultitouchReleaseHelper);
    MultitouchReleaseHelper__init_1(this, p_touchButtonRecognizer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MultitouchReleaseHelper__m_release_2(this: i64, p_touchButtonInput: i64, p_deviceId: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
    var l_deviceId: i64 = p_deviceId;
        var l_cancelTouchButtonInput: i64 = jm_getCancel_1(CancelTouchButtonInputFactory__s_getInstance_0(), l_touchButtonInput);
        if jexc != 0 { return 0; }
        var l_nextTouchButtonInput: i64 = 0;
        var l_gameKeyEvent: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(jgetf_currentlyPressedTouchButtonSingleton(MultitouchReleaseHelper__uget_touchButtonRecognizer(this))) - 1);
            var jfirst_N66826 = true;
            loop {
                if !jfirst_N66826 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66826 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_nextTouchButtonInput = jm_get_1(jgetf_currentlyPressedTouchButtonSingleton(MultitouchReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
            if jexc != 0 { break; }
            if jt(jb(l_cancelTouchButtonInput == l_nextTouchButtonInput)) {
                l_gameKeyEvent = jm_getGameKeyEvent_0(l_nextTouchButtonInput);
                if jexc != 0 { break; }
                jm_fireEvent_1(jgetf_upGameKeyEventHandler(MultitouchReleaseHelper__uget_touchButtonRecognizer(this)), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(jgetf_upGameKeyEventHandler(MultitouchReleaseHelper__uget_touchButtonRecognizer(this)), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_removeAt_1(jgetf_currentlyPressedTouchButtonSingleton(MultitouchReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

