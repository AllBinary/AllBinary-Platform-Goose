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
// jpackage org.allbinary.input.motion.touch.action

// jclass ReleaseTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
// jfield ReleaseTouchInputToGameKeyEventAction NONE
var ReleaseTouchInputToGameKeyEventAction__sinit: i64 = 0;
var ReleaseTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn ReleaseTouchInputToGameKeyEventAction__sget_instance() -> i64 { ReleaseTouchInputToGameKeyEventAction__clinit(); return ReleaseTouchInputToGameKeyEventAction__sv_instance; }
recursive fn ReleaseTouchInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { ReleaseTouchInputToGameKeyEventAction__clinit(); ReleaseTouchInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn ReleaseTouchInputToGameKeyEventAction__clinit() -> i64 {
    if ReleaseTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    ReleaseTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    ReleaseTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn ReleaseTouchInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    ReleaseTouchInputToGameKeyEventAction__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ReleaseTouchInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    ReleaseTouchInputToGameKeyEventAction__clinit();
        if jt(jb(ReleaseTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ReleaseTouchInputToGameKeyEventAction__sset_instance(ReleaseTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return ReleaseTouchInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn ReleaseTouchInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Release Action"), jgetf_RELEASED(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        ReleaseTouchInputToGameKeyEventAction__initFields(this);
        loop {
            jm_setGameKey_1(this, ReleaseTouchInputToGameKeyEventAction__uget_NONE(this));
            if jexc != 0 { break; }
            jm_setGameKeyEvent_1(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, ReleaseTouchInputToGameKeyEventAction__uget_NONE(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ReleaseTouchInputToGameKeyEventAction__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ReleaseTouchInputToGameKeyEventAction__new_0() -> i64 {
    ReleaseTouchInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_ReleaseTouchInputToGameKeyEventAction, jsize_ReleaseTouchInputToGameKeyEventAction);
    ReleaseTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ReleaseTouchInputToGameKeyEventAction__m_update_0(this: i64) -> i64 {
    return 0;
}

