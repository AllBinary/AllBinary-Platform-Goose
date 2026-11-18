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
// jpackage org.allbinary.game.score.displayable

// jclass HighScoreTextBox extends CustomTextBox
// jfield HighScoreTextBox virtualKeyboardEventHandler highScoreUtil pleaseWait paintable submitted
var HighScoreTextBox__sinit: i64 = 0;
recursive fn HighScoreTextBox__clinit() -> i64 {
    if HighScoreTextBox__sinit != 0 { return 0; }
    HighScoreTextBox__sinit = 1;
    CustomTextBox__clinit();
    return 0;
}
recursive fn HighScoreTextBox__initFields(this: i64) -> i64 {
    HighScoreTextBox__uset_virtualKeyboardEventHandler(this, VirtualKeyboardEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_pleaseWait(this, SimpleTextPaintable__new_2(jgetf_PLEASE_WAIT(HighScoreTextBox__uget_commonStrings(this)), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_submitted(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__init_9(this: i64, p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    var l_highScoresHelper: i64 = p_highScoresHelper;
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
    var l_cmdListener: i64 = p_cmdListener;
    var l_name: i64 = p_name;
    var l_highScore: i64 = p_highScore;
    var l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CustomTextBox__init_8(this, l_cmdListener, jr_str("New High Score Enter Name:"), l_name, 12, TextField__sget_ANY(), Font__s_getDefaultFont_0(), l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        HighScoreTextBox__initFields(this);
        HighScoreTextBox__uset_highScoreUtil(this, HighScoreUtil__new_7(l_highScoresFactoryInterface, l_highScoresHelper, l_abeClientInformation, l_gameInfo, l_cmdListener, l_name, l_highScore));
        if jexc != 0 { return 0; }
        var l_operatingSystemInterface: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(l_operatingSystemInterface)) {
            var l_username: i64 = jm_getUserName_0(InApplicationPurchaseFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_setString_1(jm_getTextFieldItem_0(this), l_username);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn HighScoreTextBox__new_9(p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    HighScoreTextBox__clinit();
    let this = jnew(jcid_HighScoreTextBox, jsize_HighScoreTextBox);
    HighScoreTextBox__init_9(this, p_highScoresFactoryInterface, p_highScoresHelper, p_abeClientInformation, p_gameInfo, p_cmdListener, p_name, p_highScore, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreTextBox__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommands_1(PostGameCommandFactory__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND());
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_open_0(this: i64) -> i64 {
        jm_open_0(HighScoreTextBox__uget_virtualKeyboardEventHandler(this));
        if jexc != 0 { return 0; }
        HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        CustomTextBox__m_open_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_close_0(this: i64) -> i64 {
        jm_close_0(HighScoreTextBox__uget_virtualKeyboardEventHandler(this));
        if jexc != 0 { return 0; }
        HighScoreTextBox__uset_paintable(this, HighScoreTextBox__uget_pleaseWait(this));
        jm_onChangeRepaint_1(HighScoreTextBox__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
        CustomTextBox__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_removeCommand_1(this, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND());
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
        if jt(HighScoreTextBox__uget_submitted(this)) {
            jm_saveHighScore_0(HighScoreTextBox__uget_highScoreUtil(this));
            if jexc != 0 { return 0; }
        } else {
        }
        HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(HighScoreTextBox__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_update_0(this: i64) -> i64 {
        var l_name: i64 = jm_getString_0(jm_getTextFieldItem_0(this));
        if jexc != 0 { return 0; }
        jm_update_1(HighScoreTextBox__uget_highScoreUtil(this), l_name);
        if jexc != 0 { return 0; }
        CustomTextBox__m_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        CustomTextBox__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(HighScoreTextBox__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_saveHighScore_0(this: i64) -> i64 {
        jm_saveHighScore_0(HighScoreTextBox__uget_highScoreUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreTextBox__m_submit_0(this: i64) -> i64 {
        jm_submit_1(HighScoreTextBox__uget_highScoreUtil(this), this);
        if jexc != 0 { return 0; }
    return 0;
}

