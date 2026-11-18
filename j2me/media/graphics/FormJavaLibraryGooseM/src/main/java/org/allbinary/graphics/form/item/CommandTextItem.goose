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
// jpackage org.allbinary.graphics.form.item

// jclass CommandTextItem extends ABTextItem
// jfield CommandTextItem command
var CommandTextItem__sinit: i64 = 0;
recursive fn CommandTextItem__clinit() -> i64 {
    if CommandTextItem__sinit != 0 { return 0; }
    CommandTextItem__sinit = 1;
    ABTextItem__clinit();
    return 0;
}
recursive fn CommandTextItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CommandTextItem__init_5(this: i64, p_command: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_command: i64 = p_command;
    var l_layout: i64 = p_layout;
    var l_altText: i64 = p_altText;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABTextItem__init_5(this, jm_getLabel_0(l_command), l_layout, l_altText, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CommandTextItem__initFields(this);
        CommandTextItem__uset_command(this, l_command);
    return 0;
}
recursive fn CommandTextItem__new_5(p_command: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CommandTextItem__clinit();
    let this = jnew(jcid_CommandTextItem, jsize_CommandTextItem);
    CommandTextItem__init_5(this, p_command, p_layout, p_altText, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CommandTextItem__m_isFocusable_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn CommandTextItem__m_getCommand_0(this: i64) -> i64 {
        return CommandTextItem__uget_command(this);
    return 0;
}

