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
// jpackage org.allbinary.game.input

// jclass TestingInputSingleton extends AllBinaryGameLayer implements GameInputInterface
// jfield TestingInputSingleton inputProcessorArray testInputPaintable
var TestingInputSingleton__sinit: i64 = 0;
var TestingInputSingleton__sv_instance: i64 = 0;
recursive fn TestingInputSingleton__sget_instance() -> i64 { TestingInputSingleton__clinit(); return TestingInputSingleton__sv_instance; }
recursive fn TestingInputSingleton__sset_instance(v: i64) -> i64 { TestingInputSingleton__clinit(); TestingInputSingleton__sv_instance = v; return v; }
recursive fn TestingInputSingleton__clinit() -> i64 {
    if TestingInputSingleton__sinit != 0 { return 0; }
    TestingInputSingleton__sinit = 1;
    AllBinaryGameLayer__clinit();
    TestingInputSingleton__sv_instance = TestingInputSingleton__new_0();
    return 0;
}
recursive fn TestingInputSingleton__initFields(this: i64) -> i64 {
    TestingInputSingleton__uset_inputProcessorArray(this, jr_newArray(jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    TestingInputSingleton__uset_testInputPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__s_getInstance_0() -> i64 {
    TestingInputSingleton__clinit();
        return TestingInputSingleton__sget_instance();
    return 0;
}
recursive fn TestingInputSingleton__init_0(this: i64) -> i64 {
        AllBinaryGameLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), RectangleFactory__sget_SINGLETON(), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        TestingInputSingleton__initFields(this);
        GameInputProcessorUtil__s_init_1(TestingInputSingleton__uget_inputProcessorArray(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__new_0() -> i64 {
    TestingInputSingleton__clinit();
    let this = jnew(jcid_TestingInputSingleton, jsize_TestingInputSingleton);
    TestingInputSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton__m_initInputProcessors_0(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton__m_initInputProcessorsForTestInput_1(this: i64, p_aTestInputInterface: i64) -> i64 {
    var l_aTestInputInterface: i64 = p_aTestInputInterface;
        var l_testInputInterface: i64 = l_aTestInputInterface;
        TestingInputSingleton__uset_testInputPaintable(this, l_testInputInterface);
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_UP(), TestingInputSingleton_1__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_DOWN(), TestingInputSingleton_2__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_LEFT(), TestingInputSingleton_3__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_RIGHT(), TestingInputSingleton_4__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_KEY_NUM7(), TestingInputSingleton_5__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        jr_aset(TestingInputSingleton__uget_inputProcessorArray(this), Canvas__sget_KEY_NUM9(), TestingInputSingleton_6__new_2(this, l_testInputInterface));
        if jexc != 0 { return 0; }
        GameInputProcessorUtil__s_init_1(TestingInputSingleton__uget_inputProcessorArray(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__m_processInputList_2(this: i64, p_allbinaryLayerManager: i64, p_list: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_list: i64 = p_list;
        var l_key: i64 = 0;
        var l_gameKeyEvent: i64 = 0;
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N70540 = true;
            loop {
                if !jfirst_N70540 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70540 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameKeyEvent = (jr_aget(jgetf_objectArray(l_list), l_index));
            if jexc != 0 { break; }
            l_key = jm_getKey_0(l_gameKeyEvent);
            if jexc != 0 { break; }
            jm_processEvent_2(jr_aget(TestingInputSingleton__uget_inputProcessorArray(this), l_key), l_allbinaryLayerManager, GameKeyEvent__sget_NONE());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__m_processInput_1(this: i64, p_allbinaryLayerManager: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
        jm_processInputList_2(this, l_allbinaryLayerManager, jm_getGameKeyEventList_0(this));
        if jexc != 0 { return 0; }
        jm_clear_0(jm_getGameKeyEventList_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paint_1(TestingInputSingleton__uget_testInputPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TestingInputSingleton__m_implmentsGameInputInterface_0(this: i64) -> i64 {
        return 1;
    return 0;
}

// jclass TestingInputSingleton_1 extends GameInputProcessor
// jfield TestingInputSingleton_1 jouter c_testInputInterface
// jouter TestingInputSingleton_1 TestingInputSingleton
fn TestingInputSingleton_1__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_1__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_1__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_1, jsize_TestingInputSingleton_1);
    TestingInputSingleton_1__uset_jouter(this, p_jouter);
    TestingInputSingleton_1__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_1__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_1__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_up_0(TestingInputSingleton_1__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

// jclass TestingInputSingleton_2 extends GameInputProcessor
// jfield TestingInputSingleton_2 jouter c_testInputInterface
// jouter TestingInputSingleton_2 TestingInputSingleton
fn TestingInputSingleton_2__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_2__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_2__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_2, jsize_TestingInputSingleton_2);
    TestingInputSingleton_2__uset_jouter(this, p_jouter);
    TestingInputSingleton_2__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_2__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_2__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_down_0(TestingInputSingleton_2__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

// jclass TestingInputSingleton_3 extends GameInputProcessor
// jfield TestingInputSingleton_3 jouter c_testInputInterface
// jouter TestingInputSingleton_3 TestingInputSingleton
fn TestingInputSingleton_3__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_3__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_3__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_3, jsize_TestingInputSingleton_3);
    TestingInputSingleton_3__uset_jouter(this, p_jouter);
    TestingInputSingleton_3__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_3__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_3__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_left_0(TestingInputSingleton_3__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

// jclass TestingInputSingleton_4 extends GameInputProcessor
// jfield TestingInputSingleton_4 jouter c_testInputInterface
// jouter TestingInputSingleton_4 TestingInputSingleton
fn TestingInputSingleton_4__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_4__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_4__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_4, jsize_TestingInputSingleton_4);
    TestingInputSingleton_4__uset_jouter(this, p_jouter);
    TestingInputSingleton_4__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_4__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_4__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_right_0(TestingInputSingleton_4__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

// jclass TestingInputSingleton_5 extends GameInputProcessor
// jfield TestingInputSingleton_5 jouter c_testInputInterface
// jouter TestingInputSingleton_5 TestingInputSingleton
fn TestingInputSingleton_5__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_5__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_5__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_5, jsize_TestingInputSingleton_5);
    TestingInputSingleton_5__uset_jouter(this, p_jouter);
    TestingInputSingleton_5__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_5__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_5__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_strafeLeft_0(TestingInputSingleton_5__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

// jclass TestingInputSingleton_6 extends GameInputProcessor
// jfield TestingInputSingleton_6 jouter c_testInputInterface
// jouter TestingInputSingleton_6 TestingInputSingleton
fn TestingInputSingleton_6__clinit() -> i64 { return 0; }
recursive fn TestingInputSingleton_6__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestingInputSingleton_6__new_2(p_jouter: i64, p_c_testInputInterface: i64) -> i64 {
    let this = jnew(jcid_TestingInputSingleton_6, jsize_TestingInputSingleton_6);
    TestingInputSingleton_6__uset_jouter(this, p_jouter);
    TestingInputSingleton_6__uset_c_testInputInterface(this, p_c_testInputInterface);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    TestingInputSingleton_6__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestingInputSingleton_6__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
                jm_strafeRight_0(TestingInputSingleton_6__uget_c_testInputInterface(this));
                if jexc != 0 { return 0; }
    return 0;
}

