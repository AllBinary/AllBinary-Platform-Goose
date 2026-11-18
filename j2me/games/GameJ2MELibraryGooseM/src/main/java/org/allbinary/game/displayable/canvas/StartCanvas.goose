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

// jclass StartCanvas extends RunnableCanvas implements GameCanvasRunnableInterface MenuListener DisplayChangeEventListener
// jfield StartCanvas basicColorFactory features openGLFeatureFactory myCommandsFactory gameAdStateFactory gameStateFactory gameInputStrings formUtil basicGameDemoPaintable specialAnimationInterface paintedSpecialAnimationInterface fullScreenUtil highScoresHelper realHighScoresPaintable highScoresPaintable state timeDelayHelper highScoresFactoryInterface menuInputProcessor menuForm gameInitializationInterfaceFactoryInterface initialized defaultPaintableInterface paintableInterface overlayPaintable tempWait inputToGameKeyMapping gameRunnable progressPaintable isSingleKeyRepeatableProcessing NONE gameKeyEventFactory SET_STATE baseGameStatistics
var StartCanvas__sinit: i64 = 0;
var StartCanvas__sv_id: i64 = 0;
recursive fn StartCanvas__sget_id() -> i64 { StartCanvas__clinit(); return StartCanvas__sv_id; }
recursive fn StartCanvas__sset_id(v: i64) -> i64 { StartCanvas__clinit(); StartCanvas__sv_id = v; return v; }
var StartCanvas__sv_BOT_GAME_STATS: i64 = 0;
recursive fn StartCanvas__sget_BOT_GAME_STATS() -> i64 { StartCanvas__clinit(); return StartCanvas__sv_BOT_GAME_STATS; }
recursive fn StartCanvas__sset_BOT_GAME_STATS(v: i64) -> i64 { StartCanvas__clinit(); StartCanvas__sv_BOT_GAME_STATS = v; return v; }
recursive fn StartCanvas__clinit() -> i64 {
    if StartCanvas__sinit != 0 { return 0; }
    StartCanvas__sinit = 1;
    RunnableCanvas__clinit();
    StartCanvas__sv_id = 0;
    StartCanvas__sv_BOT_GAME_STATS = jr_str("Bot Game Statistics: ");
    return 0;
}
recursive fn StartCanvas__initFields(this: i64) -> i64 {
    StartCanvas__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_features(this, Features__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_openGLFeatureFactory(this, OpenGLFeatureFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_myCommandsFactory(this, MyCommandsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_gameAdStateFactory(this, GameAdStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_formUtil(this, FormUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_basicGameDemoPaintable(this, StatePaintableFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_specialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_paintedSpecialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_fullScreenUtil(this, FullScreenUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_highScoresHelper(this, HighScoresHelper__new_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_realHighScoresPaintable(this, HighScoresPaintable__new_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_state(this, 0);
    if jexc != 0 { return 0; }
    StartCanvas__uset_timeDelayHelper(this, TimeDelayHelper__new_1(6000));
    if jexc != 0 { return 0; }
    StartCanvas__uset_menuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_menuForm(this, ScrollSelectionForm__s_getNullScrollSelectionForm_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_defaultPaintableInterface(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_paintableInterface(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_tempWait(this, jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0()));
    if jexc != 0 { return 0; }
    StartCanvas__uset_inputToGameKeyMapping(this, jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    StartCanvas__uset_gameRunnable(this, NullWaitGameRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_progressPaintable(this, ProgressCanvasFactory__s_getLazyInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_isSingleKeyRepeatableProcessing(this, jm_isFeature_1(StartCanvas__uget_features(this), jgetf_SINGLE_KEY_REPEAT_PRESS(InputFeatureFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    StartCanvas__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    StartCanvas__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartCanvas__uset_SET_STATE(this, jr_str("setState"));
    if jexc != 0 { return 0; }
    StartCanvas__uset_baseGameStatistics(this, GameStatisticsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__init_7(this: i64, p_abeClientInformation: i64, p_commandListener: i64, p_highScoresFactoryInterface: i64, p_paintable: i64, p_overlayPaintable: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_isContinue: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_commandListener: i64 = p_commandListener;
    var l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    var l_paintable: i64 = p_paintable;
    var l_overlayPaintable: i64 = p_overlayPaintable;
    var l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
    var l_isContinue: i64 = p_isContinue;
        RunnableCanvas__init_3(this, l_commandListener, jgetf_DEFAULT_CHILD_NAME_LIST(CurrentDisplayableFactory__s_getInstance_0()), 1);
        if jexc != 0 { return 0; }
        StartCanvas__initFields(this);
        jm_setWait_1(this, jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0()));
        if jexc != 0 { return 0; }
        StartCanvas__uset_gameInitializationInterfaceFactoryInterface(this, l_gameInitializationInterfaceFactoryInterface);
        jm_initDemo_3(GameInitializationUtil__s_getInstance_0(), l_abeClientInformation, this, l_gameInitializationInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(ResizableListenerHandler__s_getInstance_0(), 0);
        if jexc != 0 { return 0; }
        StartCanvas__uset_overlayPaintable(this, l_overlayPaintable);
        StartCanvas__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        jm_setDefaultPaintableInterface_1(this, l_paintable);
        if jexc != 0 { return 0; }
        jm_setPaintableInterface_1(this, jm_getDefaultPaintableInterface_0(this));
        if jexc != 0 { return 0; }
        if jt(l_isContinue) {
            jm_addCommand_1(this, jgetf_CONTINUE_COMMAND(GameCommandsFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            jm_mediaInit_0(this);
            if jexc != 0 { return 0; }
        }
        jm_addListenerInterface_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__new_7(p_abeClientInformation: i64, p_commandListener: i64, p_highScoresFactoryInterface: i64, p_paintable: i64, p_overlayPaintable: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_isContinue: i64) -> i64 {
    StartCanvas__clinit();
    let this = jnew(jcid_StartCanvas, jsize_StartCanvas);
    StartCanvas__init_7(this, p_abeClientInformation, p_commandListener, p_highScoresFactoryInterface, p_paintable, p_overlayPaintable, p_gameInitializationInterfaceFactoryInterface, p_isContinue);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StartCanvas__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_onDisplayChangeEvent_1(this: i64, p_displayChangeEvent: i64) -> i64 {
    var l_displayChangeEvent: i64 = p_displayChangeEvent;
        loop {
            var l_scrollSelectionForm: i64 = jm_getMenuForm_0(this);
            if jexc != 0 { break; }
            if jt(jb(l_scrollSelectionForm != 0)) {
                var l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
                if jexc != 0 { break; }
                var l_rectangle: i64 = jm_createFormRectangle_0(StartCanvas__uget_formUtil(this));
                if jexc != 0 { break; }
                jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
                if jexc != 0 { break; }
            }
            jm_init_0(StartCanvas__uget_overlayPaintable(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(StartCanvas__uget_logUtil(this), jgetf_EXCEPTION(StartCanvas__uget_commonStrings(this)), this, jgetf_ON_DISPLAY_CHANGE_EVENT(StartCanvas__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_getCustomCommands_0(this: i64) -> i64 {
        var l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(J2MEUtil__s_isHTML_0()) {
            var l_commandArray: i64 = jr_arrayOf([jgetf_START_COMMAND(l_gameCommandsFactory), jgetf_DISPLAY(HighScoreCommands__s_getInstance_0()), GameInputMappingCanvas__sget_DISPLAY(), jgetf_DISPLAY_ABOUT(l_gameCommandsFactory)]);
            if jexc != 0 { return 0; }
            return l_commandArray;
        } else {
            var l_commandList: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_commandList, jgetf_START_COMMAND(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
            var l_inApplicationPurchaseFactory: i64 = InApplicationPurchaseFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jm_isEnabled_0(l_inApplicationPurchaseFactory)) {
                var l_list: i64 = jm_getList_0(LockableFeatureFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
                if jt(jb(jt(jb(jm_size_0(l_list) > 0)) && jt(jnot(jm_isPurchased_1(l_inApplicationPurchaseFactory, jm_get_1(l_list, 0)))))) {
                    jm_add_1(l_commandList, jgetf_BUY_COMMAND(l_gameCommandsFactory));
                    if jexc != 0 { return 0; }
                }
            }
            jm_add_1(l_commandList, jgetf_DISPLAY(HighScoreCommands__s_getInstance_0()));
            if jexc != 0 { return 0; }
            loop {
                var l_isOverScan: i64 = jm_isOverScan_0(jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()));
                if jexc != 0 { break; }
                if jt(SWTUtil__sget_isSWT()) {
                    jm_add_1(l_commandList, GameInputMappingCanvas__sget_DISPLAY());
                    if jexc != 0 { break; }
                } else if jt(jnot(l_isOverScan)) {
                    jm_add_1(l_commandList, jgetf_DISPLAY_OPTIONS(l_gameCommandsFactory));
                    if jexc != 0 { break; }
                    jm_add_1(l_commandList, jgetf_DISPLAY_LOAD_FORM(l_gameCommandsFactory));
                    if jexc != 0 { break; }
                    jm_add_1(l_commandList, GameInputMappingCanvas__sget_DISPLAY());
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
            }
            if jexc != 0 { return 0; }
            jm_add_1(l_commandList, jgetf_DISPLAY_ABOUT(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
            var l_commandArray: i64 = jm_toArray_0(l_commandList);
            if jexc != 0 { return 0; }
            return l_commandArray;
        }
    return 0;
}
recursive fn StartCanvas__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        var l_commandArray: i64 = jm_getCustomCommands_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_commandArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N85801 = true;
            loop {
                if !jfirst_N85801 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N85801 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_addCommand_1(this, jr_aget(l_commandArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        CustomGameMenuUtil__s_add_1(this);
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_initPostPaint_0(this: i64) -> i64 {
    return 0;
}
recursive fn StartCanvas__m_mediaInit_0(this: i64) -> i64 {
        AllBinaryMediaManager__s_init_1(EarlySoundsFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_itemStateChanged_1(this: i64, p_item: i64) -> i64 {
    var l_item: i64 = p_item;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(StartCanvas__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_initMenu_0(this: i64) -> i64 {
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_open_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_open_0(this: i64) -> i64 {
        jm_addListenerInterface_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_addListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_close_0(this: i64) -> i64 {
        jm_removeListener_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_getSourceId_0(this: i64) -> i64 {
        return StartCanvas__sget_id();
    return 0;
}
recursive fn StartCanvas__m_keyPressed_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_keyReleased_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_keyRepeated_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_keyPressedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        jm_addGameKeyEvent_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_keyReleasedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        jm_removeGameKeyEvent_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_keyRepeatedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        if jt(StartCanvas__uget_isSingleKeyRepeatableProcessing(this)) {
            jm_addGameKeyEvent_2(this, l_keyCode, 1);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn StartCanvas__m_addGameKeyEvent_2(this: i64, p_keyCode: i64, p_repeated: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_repeated: i64 = p_repeated;
        loop {
            var l_gameKey: i64 = jm_getInstanceForCanvas_2(StartCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != StartCanvas__uget_NONE(this))) {
                var l_gameKeyEvent: i64 = jm_getInstanceForInput_2(StartCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(DownGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(StartCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(StartCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_ADD_KEY_EVENT(StartCanvas__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(StartCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_ADD_KEY_EVENT(StartCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_removeGameKeyEvent_2(this: i64, p_keyCode: i64, p_repeated: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_repeated: i64 = p_repeated;
        loop {
            var l_gameKey: i64 = jm_getInstanceForCanvas_2(StartCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != StartCanvas__uget_NONE(this))) {
                var l_gameKeyEvent: i64 = jm_getInstanceForInput_2(StartCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(UpGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(StartCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(StartCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_REMOVE_KEY_EVENT(StartCanvas__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(StartCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_REMOVE_KEY_EVENT(StartCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_pause_0(this: i64) -> i64 {
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_setPaused_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_unPause_0(this: i64) -> i64 {
        jm_open_0(this);
        if jexc != 0 { return 0; }
        jm_setPaused_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_isPausable_0(this: i64) -> i64 {
        if jt(jb(jm_getUsedRunnable_0(CurrentDisplayableFactory__s_getInstance_0()) == NullWaitGameRunnable__s_getInstance_0())) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn StartCanvas__m_isGameOver_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NOT_IMPLEMENTED(StartCanvas__uget_commonStrings(this))), jr_str(" since not a game"))), this, jr_str("isGameOver"));
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}
recursive fn StartCanvas__m_setLoadStateHashtable_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Trying to continue a demo lol - only continue a game canvas not the demo"), this, jr_str("setLoadStateHashtable"));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_getLoadStateHashtable_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Trying to continue a demo lol - only continue a game canvas not the demo"), this, jr_str("getLoadStateHashtable"));
        if jexc != 0 { return 0; }
        return jgetf_NULL_TABLE(StartCanvas__uget_stdUtil(this));
    return 0;
}
recursive fn StartCanvas__m_getCurrentStateHashtable_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Trying to save the AI lol"), this, jr_str("getCurrentStateHashtable"));
        if jexc != 0 { return 0; }
        return jgetf_NULL_TABLE(StartCanvas__uget_stdUtil(this));
    return 0;
}
recursive fn StartCanvas__m_setHighScoreSubmitted_1(this: i64, p_isNotUsed: i64) -> i64 {
    var l_isNotUsed: i64 = p_isNotUsed;
    return 0;
}
recursive fn StartCanvas__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paint_1(StartCanvas__uget_paintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintXY_3(StartCanvas__uget_paintedSpecialAnimationInterface(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
        jm_paint_1(StartCanvas__uget_highScoresPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(jm_getBasicGameDemoPaintable_0(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(StartCanvas__uget_overlayPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(StartCanvas__uget_progressPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paintThreed_1(StartCanvas__uget_paintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(StartCanvas__uget_paintedSpecialAnimationInterface(this), l_graphics, 0, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_processGameOver_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Not Implemented since not a game"), this, jr_str("setGameOver"));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_demoStateChange_0(this: i64) -> i64 {
        var l_newState: i64 = ji(StartCanvas__uget_state(this) + 1);
        if jt(jb(l_newState > 2)) {
            l_newState = 0;
        } else if jt(jb(l_newState == 2)) {
            if jt(jnot(jm_isAnyHighScores_0(StartCanvas__uget_highScoresHelper(this)))) {
                l_newState = 0;
            } else {
                var l_highScores: i64 = jm_getNextHighScores_0(StartCanvas__uget_highScoresHelper(this));
                if jexc != 0 { return 0; }
                if jt(jb(l_highScores == NullHighScoresSingletonFactory__s_getInstance_0())) {
                    l_newState = 0;
                } else {
                    jm_setHighScores_1(jm_getRealHighScoresPaintable_0(this), l_highScores);
                    if jexc != 0 { return 0; }
                }
            }
        }
        jm_setState_1(this, l_newState);
        if jexc != 0 { return 0; }
        jm_updateDemoState_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_updateDemoState_0(this: i64) -> i64 {
        PreLogUtil__s_put_3(jm_toString_0(jm_createInstance_1(SmallIntegerSingletonFactory__s_getInstance_0(), StartCanvas__uget_state(this))), this, StartCanvas__uget_SET_STATE(this));
        if jexc != 0 { return 0; }
        jm_setState_1(jm_getBasicGameDemoPaintable_0(this), StartCanvas__uget_state(this));
        if jexc != 0 { return 0; }
        if jt(jb(StartCanvas__uget_state(this) == 0)) {
            StartCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
            if jexc != 0 { return 0; }
            StartCanvas__uset_paintedSpecialAnimationInterface(this, jm_getSpecialAnimationInterface_0(this));
            if jexc != 0 { return 0; }
            jm_reset_0(jm_getSpecialAnimationInterface_0(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(StartCanvas__uget_state(this) == 1)) {
            StartCanvas__uset_paintedSpecialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else if jt(jb(StartCanvas__uget_state(this) == 2)) {
            StartCanvas__uset_highScoresPaintable(this, jm_getRealHighScoresPaintable_0(this));
            if jexc != 0 { return 0; }
        }
        var l_gameAdState: i64 = jm_getCurrentInstance_0(StartCanvas__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_processPageAdState_0(l_gameAdState);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_getNextRandom_0(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(StartCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_createGameLayerManager_1(this: i64, p_randomValue: i64) -> i64 {
    var l_randomValue: i64 = p_randomValue;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(StartCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_createRunnable_1(this: i64, p_randomLevel: i64) -> i64 {
    var l_randomLevel: i64 = p_randomLevel;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(StartCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_createCanvas_0(this: i64) -> i64 {
        StartCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_randomLevel: i64 = jm_getNextRandom_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_start_0(this: i64) -> i64 {
    return 0;
}
recursive fn StartCanvas__m_preDemoProcess_0(this: i64) -> i64 {
        jm_update_0(StartCanvas__uget_overlayPaintable(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_process_0(this: i64) -> i64 {
        jm_processInputList_0(jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_preDemoProcess_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(StartCanvas__uget_state(this) == 0)) {
            var l_indexedAnimationBehavior: i64 = jm_getAnimationBehavior_0(jm_getSpecialAnimationInterface_0(this));
            if jexc != 0 { return 0; }
            if jt(jb(jgetf_loopIndex(l_indexedAnimationBehavior) < 1)) {
                jm_setStartTimeTNT_0(StartCanvas__uget_timeDelayHelper(this));
                if jexc != 0 { return 0; }
            }
            var l_demoGameMidlet: i64 = jm_getCustomCommandListener_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn StartCanvas__m_startDemoGame_0(this: i64) -> i64 {
    return 0;
}
recursive fn StartCanvas__m_processGame_0(this: i64) -> i64 {
        jm_run_0(StartCanvas__uget_gameRunnable(this));
        if jexc != 0 { return 0; }
        jm_nextFrame_0(StartCanvas__uget_specialAnimationInterface(this));
        if jexc != 0 { return 0; }
        jm_process_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_run_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jgetf_START_RUNNABLE(StartCanvas__uget_commonStrings(this)), this, jgetf_RUN(StartCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        loop {
            var l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { break; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Demo Thread"));
            if jexc != 0 { break; }
            jm_setCurrentThread_0(this);
            if jexc != 0 { break; }
            jm_setRunning_1(this, 1);
            if jexc != 0 { break; }
            if jt(jm_isFeature_1(StartCanvas__uget_features(this), jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()))) {
                jm_end_0(l_progressCanvas);
                if jexc != 0 { break; }
            } else {
                jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Demo Thread Running"));
                if jexc != 0 { break; }
            }
            jm_initOnRun_2(StartCanvas__uget_fullScreenUtil(this), this, jm_getCustomCommandListener_0(this));
            if jexc != 0 { break; }
            jm_initMenu_0(this);
            if jexc != 0 { break; }
            jm_initPostPaint_0(this);
            if jexc != 0 { break; }
            jm_updateDemoState_0(this);
            if jexc != 0 { break; }
            if jt(jm_isDefault_1(StartCanvas__uget_features(this), jgetf_OPENGL_AS_GAME_THREAD(StartCanvas__uget_openGLFeatureFactory(this)))) {
                jm_onResume_0(OpenGLThreadUtil__s_getInstance_0());
                if jexc != 0 { break; }
            }
            if jt(jb(jt(jm_isDefault_1(StartCanvas__uget_features(this), jgetf_OPENGL_AS_GAME_THREAD(StartCanvas__uget_openGLFeatureFactory(this)))) || jt(J2MEUtil__s_isHTML_0()))) {
            } else {
                while jt(jm_isRunning_0(this)) {
                    jm_setStartTimeTNT_0(StartCanvas__uget_loopTimeHelper(this));
                    if jexc != 0 { break; }
                    jm_processGame_0(this);
                    if jexc != 0 { break; }
                    jm_processLoopSleep_0(this);
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
                jm_end_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(StartCanvas__uget_logUtil(this), jgetf_EXCEPTION(StartCanvas__uget_commonStrings(this)), this, jgetf_RUN(StartCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(StartCanvas__uget_logUtil(this), jgetf_END_RUNNABLE(StartCanvas__uget_commonStrings(this)), this, jgetf_RUN(StartCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_setRunning_1(this: i64, p_running: i64) -> i64 {
    var l_running: i64 = p_running;
        RunnableCanvas__m_setRunning_1(this, l_running);
        if jexc != 0 { return 0; }
        loop {
            if jt(jb(jt((jb(jt(jm_isDefault_1(StartCanvas__uget_features(this), jgetf_OPENGL(StartCanvas__uget_openGLFeatureFactory(this)))) || jt(J2MEUtil__s_isHTML_0())))) && jt(jnot(l_running)))) {
                var l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_clearRunnable_0(l_currentDisplayableFactory);
                if jexc != 0 { break; }
                jm_end_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(StartCanvas__uget_logUtil(this), jgetf_EXCEPTION(StartCanvas__uget_commonStrings(this)), this, StartCanvas__uget_SET_RUNNING(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_end_0(this: i64) -> i64 {
        var l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_1(StartCanvas__uget_baseGameStatistics(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), StartCanvas__sget_BOT_GAME_STATS()), jm_toString_0(StartCanvas__uget_baseGameStatistics(this))), jgetf_NEW_LINE(CommonSeps__s_getInstance_0()))));
        if jexc != 0 { return 0; }
        jm_init_0(StartCanvas__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(StartCanvas__uget_features(this), jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()))) {
            jm_start_0(l_progressCanvas);
            if jexc != 0 { return 0; }
        }
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Demo End"), this, jgetf_RUN(StartCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_removeListener_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartCanvas__m_setGameState_1(this: i64, p_gameState: i64) -> i64 {
    var l_gameState: i64 = p_gameState;
    return 0;
}
recursive fn StartCanvas__m_getGameState_0(this: i64) -> i64 {
        return jgetf_PLAYING_GAME_STATE(StartCanvas__uget_gameStateFactory(this));
    return 0;
}
recursive fn StartCanvas__m_getState_0(this: i64) -> i64 {
        return StartCanvas__uget_state(this);
    return 0;
}
recursive fn StartCanvas__m_setState_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
        StartCanvas__uset_state(this, l_state);
    return 0;
}
recursive fn StartCanvas__m_isHighScoreSubmitted_0(this: i64) -> i64 {
        jm_putF_3(StartCanvas__uget_logUtil(this), jr_str("Wow the AI got a high score!"), this, jr_str("isHighScoreSubmitted"));
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}
recursive fn StartCanvas__m_getRealHighScoresPaintable_0(this: i64) -> i64 {
        return StartCanvas__uget_realHighScoresPaintable(this);
    return 0;
}
recursive fn StartCanvas__m_setSpecialAnimationInterface_1(this: i64, p_specialAnimationInterface: i64) -> i64 {
    var l_specialAnimationInterface: i64 = p_specialAnimationInterface;
        jm_setFrame_1(l_specialAnimationInterface, 0);
        if jexc != 0 { return 0; }
        StartCanvas__uset_specialAnimationInterface(this, l_specialAnimationInterface);
    return 0;
}
recursive fn StartCanvas__m_getSpecialAnimationInterface_0(this: i64) -> i64 {
        return StartCanvas__uget_specialAnimationInterface(this);
    return 0;
}
recursive fn StartCanvas__m_setPaintableInterface_1(this: i64, p_paintableInterface: i64) -> i64 {
    var l_paintableInterface: i64 = p_paintableInterface;
        StartCanvas__uset_paintableInterface(this, l_paintableInterface);
    return 0;
}
recursive fn StartCanvas__m_getPaintableInterface_0(this: i64) -> i64 {
        return StartCanvas__uget_paintableInterface(this);
    return 0;
}
recursive fn StartCanvas__m_setDefaultPaintableInterface_1(this: i64, p_defaultPaintableInterface: i64) -> i64 {
    var l_defaultPaintableInterface: i64 = p_defaultPaintableInterface;
        StartCanvas__uset_defaultPaintableInterface(this, l_defaultPaintableInterface);
    return 0;
}
recursive fn StartCanvas__m_getDefaultPaintableInterface_0(this: i64) -> i64 {
        return StartCanvas__uget_defaultPaintableInterface(this);
    return 0;
}
recursive fn StartCanvas__m_getHighScoresFactoryInterface_0(this: i64) -> i64 {
        return StartCanvas__uget_highScoresFactoryInterface(this);
    return 0;
}
recursive fn StartCanvas__m_setMenuInputProcessor_1(this: i64, p_menuInputProcessor: i64) -> i64 {
    var l_menuInputProcessor: i64 = p_menuInputProcessor;
        StartCanvas__uset_menuInputProcessor(this, l_menuInputProcessor);
    return 0;
}
recursive fn StartCanvas__m_getMenuInputProcessor_0(this: i64) -> i64 {
        return StartCanvas__uget_menuInputProcessor(this);
    return 0;
}
recursive fn StartCanvas__m_getMenuForm_0(this: i64) -> i64 {
        return StartCanvas__uget_menuForm(this);
    return 0;
}
recursive fn StartCanvas__m_setMenuForm_1(this: i64, p_menuForm: i64) -> i64 {
    var l_menuForm: i64 = p_menuForm;
        StartCanvas__uset_menuForm(this, l_menuForm);
    return 0;
}
recursive fn StartCanvas__m_isInitialized_0(this: i64) -> i64 {
        return StartCanvas__uget_initialized(this);
    return 0;
}
recursive fn StartCanvas__m_getOverlayPaintable_0(this: i64) -> i64 {
        return StartCanvas__uget_overlayPaintable(this);
    return 0;
}
recursive fn StartCanvas__m_setBasicGameDemoPaintable_1(this: i64, p_basicGameDemoPaintable: i64) -> i64 {
    var l_basicGameDemoPaintable: i64 = p_basicGameDemoPaintable;
        StartCanvas__uset_basicGameDemoPaintable(this, l_basicGameDemoPaintable);
    return 0;
}
recursive fn StartCanvas__m_getBasicGameDemoPaintable_0(this: i64) -> i64 {
        return StartCanvas__uget_basicGameDemoPaintable(this);
    return 0;
}
recursive fn StartCanvas__m_setTempWait_1(this: i64, p_tempWait: i64) -> i64 {
    var l_tempWait: i64 = p_tempWait;
        StartCanvas__uset_tempWait(this, l_tempWait);
    return 0;
}
recursive fn StartCanvas__m_getTempWait_0(this: i64) -> i64 {
        return StartCanvas__uget_tempWait(this);
    return 0;
}
recursive fn StartCanvas__m_isSingleThread_0(this: i64) -> i64 {
        return jb(jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) || jt(SWTUtil__sget_isSWT()));
    return 0;
}
recursive fn StartCanvas__m_isRunningInAnotherThread_0(this: i64) -> i64 {
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(l_openGLFeatureFactory))) {
            return 1;
        } else {
            return jm_isRunning_0(this);
        }
    return 0;
}
recursive fn StartCanvas__m_getGameInitializationInterfaceFactoryInterface_0(this: i64) -> i64 {
        return StartCanvas__uget_gameInitializationInterfaceFactoryInterface(this);
    return 0;
}
recursive fn StartCanvas__m_getTitle_0(this: i64) -> i64 {
        return RunnableCanvas__m_getTitle_0(this);
    return 0;
}
recursive fn StartCanvas__m_isPaused_0(this: i64) -> i64 {
        return RunnableCanvas__m_isPaused_0(this);
    return 0;
}
recursive fn StartCanvas__m_getType_0(this: i64) -> i64 {
        return RunnableCanvas__m_getType_0(this);
    return 0;
}

