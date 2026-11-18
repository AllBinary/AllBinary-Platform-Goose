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

// jclass GameInputMappingInstructionsCanvas extends GameCommandCanvas
// jfield GameInputMappingInstructionsCanvas drawStringUtil TITLE instructions colorFillPaintable anchor
var GameInputMappingInstructionsCanvas__sinit: i64 = 0;
var GameInputMappingInstructionsCanvas__sv_DISPLAY: i64 = 0;
recursive fn GameInputMappingInstructionsCanvas__sget_DISPLAY() -> i64 { GameInputMappingInstructionsCanvas__clinit(); return GameInputMappingInstructionsCanvas__sv_DISPLAY; }
recursive fn GameInputMappingInstructionsCanvas__sset_DISPLAY(v: i64) -> i64 { GameInputMappingInstructionsCanvas__clinit(); GameInputMappingInstructionsCanvas__sv_DISPLAY = v; return v; }
var GameInputMappingInstructionsCanvas__sv_CLOSE: i64 = 0;
recursive fn GameInputMappingInstructionsCanvas__sget_CLOSE() -> i64 { GameInputMappingInstructionsCanvas__clinit(); return GameInputMappingInstructionsCanvas__sv_CLOSE; }
recursive fn GameInputMappingInstructionsCanvas__sset_CLOSE(v: i64) -> i64 { GameInputMappingInstructionsCanvas__clinit(); GameInputMappingInstructionsCanvas__sv_CLOSE = v; return v; }
var GameInputMappingInstructionsCanvas__sv_NAME: i64 = 0;
recursive fn GameInputMappingInstructionsCanvas__sget_NAME() -> i64 { GameInputMappingInstructionsCanvas__clinit(); return GameInputMappingInstructionsCanvas__sv_NAME; }
recursive fn GameInputMappingInstructionsCanvas__sset_NAME(v: i64) -> i64 { GameInputMappingInstructionsCanvas__clinit(); GameInputMappingInstructionsCanvas__sv_NAME = v; return v; }
recursive fn GameInputMappingInstructionsCanvas__clinit() -> i64 {
    if GameInputMappingInstructionsCanvas__sinit != 0 { return 0; }
    GameInputMappingInstructionsCanvas__sinit = 1;
    GameCommandCanvas__clinit();
    GameInputMappingInstructionsCanvas__sv_DISPLAY = Command__new_4(jr_str("Help"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    GameInputMappingInstructionsCanvas__sv_CLOSE = Command__new_4(jr_str("Close"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    GameInputMappingInstructionsCanvas__sv_NAME = jr_str("GameInputMappingInstructionsCanvas");
    return 0;
}
recursive fn GameInputMappingInstructionsCanvas__initFields(this: i64) -> i64 {
    GameInputMappingInstructionsCanvas__uset_drawStringUtil(this, DrawStringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameInputMappingInstructionsCanvas__uset_TITLE(this, jr_str("Input Instructions"));
    if jexc != 0 { return 0; }
    GameInputMappingInstructionsCanvas__uset_instructions(this, jr_arrayOf([jr_str("Add Input Mapping:"), jr_str("1. Select the desired action by generating a currently defined input for a given action."), jr_str("(Example: Press the '1' key to select the Fire action)"), jr_str("2. Make the newly desired input for the selected action."), jr_str("(Example: Press 'f' to add it to the selected action)"), jr_str("Note: If the input is already mapped to another action then it will not be added. You"), jr_str("will need to deleted from the other action before adding it to another."), jr_str("Warning: Not all keys map for a given platform and show as Unknown."), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_str("Remove Input Mapping:"), jr_str("1. Select the desired action by generating a currently defined input for a given action."), jr_str("(Example: Press the key '1' to select the Fire action)"), jr_str("2. Select a mapped input for the selected action."), jr_str("(Example: Press the key '1' to select the '1' key input for the selected Fire action)"), jr_str("3. Press the Delete Key.")]));
    if jexc != 0 { return 0; }
    GameInputMappingInstructionsCanvas__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInputMappingInstructionsCanvas__init_2(this: i64, p_commandListener: i64, p_allBinaryGameLayerManager: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
    var l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
        GameCommandCanvas__init_4(this, l_commandListener, GameInputMappingInstructionsCanvas__sget_NAME(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        GameInputMappingInstructionsCanvas__initFields(this);
        jm_putF_3(GameInputMappingInstructionsCanvas__uget_logUtil(this), jgetf_START(GameInputMappingInstructionsCanvas__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(GameInputMappingInstructionsCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        GameInputMappingInstructionsCanvas__uset_colorFillPaintable(this, jm_getInstance_2(ColorFillPaintableFactory__s_getInstance_0(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), 0));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInputMappingInstructionsCanvas__new_2(p_commandListener: i64, p_allBinaryGameLayerManager: i64) -> i64 {
    GameInputMappingInstructionsCanvas__clinit();
    let this = jnew(jcid_GameInputMappingInstructionsCanvas, jsize_GameInputMappingInstructionsCanvas);
    GameInputMappingInstructionsCanvas__init_2(this, p_commandListener, p_allBinaryGameLayerManager);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInputMappingInstructionsCanvas__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, GameInputMappingInstructionsCanvas__sget_CLOSE());
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInputMappingInstructionsCanvas__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(GameInputMappingInstructionsCanvas__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(GameInputMappingInstructionsCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = jm_getLastHalfWidth_0(GameInputMappingInstructionsCanvas__uget_displayInfo(this));
        if jexc != 0 { return 0; }
        var l_beginWidth: i64 = (jishr(jm_stringWidth_1(jm_getFont_0(l_graphics), GameInputMappingInstructionsCanvas__uget_TITLE(this)), 1));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, GameInputMappingInstructionsCanvas__uget_foregroundColor(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, GameInputMappingInstructionsCanvas__uget_TITLE(this), ji(l_halfWidth - l_beginWidth), GameInputMappingInstructionsCanvas__uget_fontHeight(this), GameInputMappingInstructionsCanvas__uget_anchor(this));
        if jexc != 0 { return 0; }
        jm_drawCenterStrings_6(GameInputMappingInstructionsCanvas__uget_drawStringUtil(this), l_graphics, GameInputMappingInstructionsCanvas__uget_instructions(this), jm_getLastWidth_0(GameInputMappingInstructionsCanvas__uget_displayInfo(this)), GameInputMappingInstructionsCanvas__uget_fontHeight(this), l_halfWidth, ji(3 * GameInputMappingInstructionsCanvas__uget_fontHeight(this)));
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

