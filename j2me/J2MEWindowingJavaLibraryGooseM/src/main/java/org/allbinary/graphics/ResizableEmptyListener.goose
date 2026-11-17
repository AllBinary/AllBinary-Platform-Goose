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
// jpackage org.allbinary.graphics

// jclass ResizableEmptyListener extends Object implements ResizableListenerInterface
var ResizableEmptyListener__sinit: i64 = 0;
recursive fn ResizableEmptyListener__clinit() -> i64 {
    if ResizableEmptyListener__sinit != 0 { return 0; }
    ResizableEmptyListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ResizableEmptyListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ResizableEmptyListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ResizableEmptyListener__initFields(this);
}
recursive fn ResizableEmptyListener__new_0() -> i64 {
    ResizableEmptyListener__clinit();
    let this = jnew(jcid_ResizableEmptyListener, jsize_ResizableEmptyListener);
    ResizableEmptyListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ResizableEmptyListener__m_onResizable_1(this: i64, p_isResizable: i64) -> i64 {
    var l_isResizable: i64 = p_isResizable;
    return 0;
}

