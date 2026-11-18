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

// jclass DemoCanvasBasicStartInputProcessor extends BasicMenuInputProcessor
var DemoCanvasBasicStartInputProcessor__sinit: i64 = 0;
recursive fn DemoCanvasBasicStartInputProcessor__clinit() -> i64 {
    if DemoCanvasBasicStartInputProcessor__sinit != 0 { return 0; }
    DemoCanvasBasicStartInputProcessor__sinit = 1;
    BasicMenuInputProcessor__clinit();
    return 0;
}
recursive fn DemoCanvasBasicStartInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DemoCanvasBasicStartInputProcessor__init_2(this: i64, p_gameKeyEventList: i64, p_gameCanvas: i64) -> i64 {
    var l_gameKeyEventList: i64 = p_gameKeyEventList;
    var l_gameCanvas: i64 = p_gameCanvas;
        BasicMenuInputProcessor__init_3(this, l_gameKeyEventList, (-1), l_gameCanvas);
        if jexc != 0 { return 0; }
        DemoCanvasBasicStartInputProcessor__initFields(this);
    return 0;
}
recursive fn DemoCanvasBasicStartInputProcessor__new_2(p_gameKeyEventList: i64, p_gameCanvas: i64) -> i64 {
    DemoCanvasBasicStartInputProcessor__clinit();
    let this = jnew(jcid_DemoCanvasBasicStartInputProcessor, jsize_DemoCanvasBasicStartInputProcessor);
    DemoCanvasBasicStartInputProcessor__init_2(this, p_gameKeyEventList, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoCanvasBasicStartInputProcessor__m_processInputList_0(this: i64) -> i64 {
        var l_list: i64 = jm_getGameKeyEventList_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_gameKeyEvent: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N69331 = true;
            loop {
                if !jfirst_N69331 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69331 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_putF_3(DemoCanvasBasicStartInputProcessor__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Start GameKey: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_gameKeyEvent))), this, jgetf_PROCESS_INPUT(GameInputStrings__s_getInstance_0()));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_commandAction_2(jm_getCustomCommandListener_0(jm_getCanvas_0(this)), jgetf_START_COMMAND(GameCommandsFactory__s_getInstance_0()), NullCanvas__sget_NULL_CANVAS());
        if jexc != 0 { return 0; }
        return l_size;
    return 0;
}

