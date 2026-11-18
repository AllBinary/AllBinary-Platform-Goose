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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonsBuilderFactory extends Object
var TouchButtonsBuilderFactory__sinit: i64 = 0;
var TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY: i64 = 0;
recursive fn TouchButtonsBuilderFactory__sget_NO_TOUCH_BUTTON_BUILDER_FACTORY() -> i64 { TouchButtonsBuilderFactory__clinit(); return TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY; }
recursive fn TouchButtonsBuilderFactory__sset_NO_TOUCH_BUTTON_BUILDER_FACTORY(v: i64) -> i64 { TouchButtonsBuilderFactory__clinit(); TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY = v; return v; }
recursive fn TouchButtonsBuilderFactory__clinit() -> i64 {
    if TouchButtonsBuilderFactory__sinit != 0 { return 0; }
    TouchButtonsBuilderFactory__sinit = 1;
    Object__clinit();
    TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY = TouchButtonsBuilderFactory__new_0();
    return 0;
}
recursive fn TouchButtonsBuilderFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonsBuilderFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonsBuilderFactory__initFields(this);
}
recursive fn TouchButtonsBuilderFactory__new_0() -> i64 {
    TouchButtonsBuilderFactory__clinit();
    let this = jnew(jcid_TouchButtonsBuilderFactory, jsize_TouchButtonsBuilderFactory);
    TouchButtonsBuilderFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchButtonsBuilderFactory__m_getInstance_0(this: i64) -> i64 {
        return NoButtonsTouchInputFactory__s_getInstance_0();
    return 0;
}

