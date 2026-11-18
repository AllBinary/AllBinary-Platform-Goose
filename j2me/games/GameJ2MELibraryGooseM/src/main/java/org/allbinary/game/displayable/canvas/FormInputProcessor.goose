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

// jclass FormInputProcessor extends InputProcessor
// jfield FormInputProcessor logUtil commonStrings gameKeyEventFactory downKeyEventHandler upGameKeyEventHandler inputFactory platformKeyFactory allBinaryGameCanvas
var FormInputProcessor__sinit: i64 = 0;
recursive fn FormInputProcessor__clinit() -> i64 {
    if FormInputProcessor__sinit != 0 { return 0; }
    FormInputProcessor__sinit = 1;
    InputProcessor__clinit();
    return 0;
}
recursive fn FormInputProcessor__initFields(this: i64) -> i64 {
    FormInputProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_downKeyEventHandler(this, DownKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_upGameKeyEventHandler(this, UpGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_inputFactory(this, InputFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    FormInputProcessor__uset_platformKeyFactory(this, PlatformKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FormInputProcessor__init_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    InputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    FormInputProcessor__initFields(this);
        FormInputProcessor__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
recursive fn FormInputProcessor__new_1(p_allBinaryGameCanvas: i64) -> i64 {
    FormInputProcessor__clinit();
    let this = jnew(jcid_FormInputProcessor, jsize_FormInputProcessor);
    FormInputProcessor__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FormInputProcessor__m_keyPressedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        loop {
            PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_KEY_CODE_LABEL(FormInputProcessor__uget_inputFactory(this))), l_keyCode), jgetf_SPACE(CommonSeps__s_getInstance_0())), jgetf_DEVICE_ID_LABEL(FormInputProcessor__uget_inputFactory(this))), l_deviceId)), this, jgetf_KEY_PRESSED(FormInputProcessor__uget_gameInputStrings(this)));
            if jexc != 0 { break; }
            var l_input: i64 = jm_getInstanceById_1(FormInputProcessor__uget_inputFactory(this), l_keyCode);
            if jexc != 0 { break; }
            var l_gameKeyEvent: i64 = jm_getInstanceForInput_2(FormInputProcessor__uget_gameKeyEventFactory(this), FormInputProcessor__uget_allBinaryGameCanvas(this), l_input);
            if jexc != 0 { break; }
            jm_fireEventForGameKeyEvent_1(FormInputProcessor__uget_downKeyEventHandler(this), l_gameKeyEvent);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(FormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(FormInputProcessor__uget_commonStrings(this)), this, jgetf_ADD_KEY_EVENT(FormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn FormInputProcessor__m_keyReleasedByDevice_3(this: i64, p_canvas: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        loop {
            var l_input: i64 = jm_getInstanceById_1(FormInputProcessor__uget_inputFactory(this), l_keyCode);
            if jexc != 0 { break; }
            if jt(jm_isEnter_1(FormInputProcessor__uget_platformKeyFactory(this), l_input)) {
                PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_KEY_CODE_LABEL(FormInputProcessor__uget_inputFactory(this))), l_keyCode), jgetf_SPACE(CommonSeps__s_getInstance_0())), jgetf_DEVICE_ID_LABEL(FormInputProcessor__uget_inputFactory(this))), l_deviceId)), this, jgetf_KEY_RELEASED(FormInputProcessor__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
                var l_gameKey: i64 = jgetf_KEY_NUM0(GameKeyFactory__s_getInstance_0());
                if jexc != 0 { break; }
                var l_gameKeyEventSourceInterface: i64 = l_canvas;
                var l_gameKeyEvent: i64 = jm_getInstanceForInput_2(FormInputProcessor__uget_gameKeyEventFactory(this), l_gameKeyEventSourceInterface, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(FormInputProcessor__uget_upGameKeyEventHandler(this), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(FormInputProcessor__uget_upGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(FormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(FormInputProcessor__uget_commonStrings(this)), this, jgetf_ADD_KEY_EVENT(FormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

