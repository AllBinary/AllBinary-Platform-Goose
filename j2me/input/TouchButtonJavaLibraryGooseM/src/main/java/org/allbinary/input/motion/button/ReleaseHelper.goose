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

// jclass ReleaseHelper extends Object
// jfield ReleaseHelper touchButtonRecognizer
var ReleaseHelper__sinit: i64 = 0;
recursive fn ReleaseHelper__clinit() -> i64 {
    if ReleaseHelper__sinit != 0 { return 0; }
    ReleaseHelper__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ReleaseHelper__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ReleaseHelper__init_1(this: i64, p_touchButtonRecognizer: i64) -> i64 {
    var l_touchButtonRecognizer: i64 = p_touchButtonRecognizer;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ReleaseHelper__initFields(this);
        ReleaseHelper__uset_touchButtonRecognizer(this, l_touchButtonRecognizer);
    return 0;
}
recursive fn ReleaseHelper__new_1(p_touchButtonRecognizer: i64) -> i64 {
    ReleaseHelper__clinit();
    let this = jnew(jcid_ReleaseHelper, jsize_ReleaseHelper);
    ReleaseHelper__init_1(this, p_touchButtonRecognizer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ReleaseHelper__m_release_2(this: i64, p_touchButtonInput: i64, p_deviceId: i64) -> i64 {
    var l_touchButtonInput: i64 = p_touchButtonInput;
    var l_deviceId: i64 = p_deviceId;
        var l_nextTouchButtonInput: i64 = 0;
        var l_gameKeyEvent: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this))) - 1);
            var jfirst_N66744 = true;
            loop {
                if !jfirst_N66744 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66744 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_nextTouchButtonInput = jm_get_1(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
            if jexc != 0 { break; }
            l_gameKeyEvent = jm_getGameKeyEvent_0(l_nextTouchButtonInput);
            if jexc != 0 { break; }
            jm_fireEvent_1(jgetf_upGameKeyEventHandler(ReleaseHelper__uget_touchButtonRecognizer(this)), l_gameKeyEvent);
            if jexc != 0 { break; }
            jm_fireEvent_1(jm_getInstanceForDevice_1(jgetf_upGameKeyEventHandler(ReleaseHelper__uget_touchButtonRecognizer(this)), l_deviceId), l_gameKeyEvent);
            if jexc != 0 { break; }
            jm_removeAt_1(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

