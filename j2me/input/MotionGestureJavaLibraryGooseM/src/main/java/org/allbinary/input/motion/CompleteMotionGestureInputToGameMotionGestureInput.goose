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
// jpackage org.allbinary.input.motion

// jclass CompleteMotionGestureInputToGameMotionGestureInput extends Object
// jfield CompleteMotionGestureInputToGameMotionGestureInput logUtil
var CompleteMotionGestureInputToGameMotionGestureInput__sinit: i64 = 0;
var CompleteMotionGestureInputToGameMotionGestureInput__sv_instance: i64 = 0;
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__sget_instance() -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); return CompleteMotionGestureInputToGameMotionGestureInput__sv_instance; }
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__sset_instance(v: i64) -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = v; return v; }
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__clinit() -> i64 {
    if CompleteMotionGestureInputToGameMotionGestureInput__sinit != 0 { return 0; }
    CompleteMotionGestureInputToGameMotionGestureInput__sinit = 1;
    Object__clinit();
    CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = CompleteMotionGestureInputToGameMotionGestureInput__new_0();
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__initFields(this: i64) -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CompleteMotionGestureInputToGameMotionGestureInput__initFields(this);
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__new_0() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
    let this = jnew(jcid_CompleteMotionGestureInputToGameMotionGestureInput, jsize_CompleteMotionGestureInputToGameMotionGestureInput);
    CompleteMotionGestureInputToGameMotionGestureInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__s_getInstance_0() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
        return CompleteMotionGestureInputToGameMotionGestureInput__sget_instance();
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__m_init_0(this: i64) -> i64 {
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        loop {
            PreLogUtil__s_put_3(jr_str("Compound Motion Gestures"), this, jgetf_INIT(l_commonStrings));
            if jexc != 0 { break; }
            var l_motionGestureConfiguration: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_DOWN_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalDownLeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_DOWN_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalDownRightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_UP_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalUpLeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_UP_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalUpRightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, LeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, RightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DOWN(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DownTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_UP(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, UpTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_RELEASED(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, ReleaseTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CompleteMotionGestureInputToGameMotionGestureInput__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

