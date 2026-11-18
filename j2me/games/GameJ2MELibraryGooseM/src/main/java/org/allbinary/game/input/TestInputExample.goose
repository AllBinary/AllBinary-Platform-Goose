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

// jclass TestInputExample extends Object implements TestInputInterface
// jfield TestInputExample testValue
var TestInputExample__sinit: i64 = 0;
recursive fn TestInputExample__clinit() -> i64 {
    if TestInputExample__sinit != 0 { return 0; }
    TestInputExample__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TestInputExample__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TestInputExample__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TestInputExample__initFields(this);
}
recursive fn TestInputExample__new_0() -> i64 {
    TestInputExample__clinit();
    let this = jnew(jcid_TestInputExample, jsize_TestInputExample);
    TestInputExample__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TestInputExample__m_up_0(this: i64) -> i64 {
    return 0;
}
recursive fn TestInputExample__m_down_0(this: i64) -> i64 {
    return 0;
}
recursive fn TestInputExample__m_left_0(this: i64) -> i64 {
        TestInputExample__uset_testValue(this, ji(TestInputExample__uget_testValue(this) + 1));
    return 0;
}
recursive fn TestInputExample__m_right_0(this: i64) -> i64 {
        TestInputExample__uset_testValue(this, ji(TestInputExample__uget_testValue(this) - 1));
    return 0;
}
recursive fn TestInputExample__m_strafeLeft_0(this: i64) -> i64 {
    return 0;
}
recursive fn TestInputExample__m_strafeRight_0(this: i64) -> i64 {
    return 0;
}
recursive fn TestInputExample__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn TestInputExample__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}

