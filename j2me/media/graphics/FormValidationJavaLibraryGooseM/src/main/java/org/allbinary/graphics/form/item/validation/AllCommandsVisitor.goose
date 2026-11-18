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
// jpackage org.allbinary.graphics.form.item.validation

// jclass AllCommandsVisitor extends Visitor
var AllCommandsVisitor__sinit: i64 = 0;
recursive fn AllCommandsVisitor__clinit() -> i64 {
    if AllCommandsVisitor__sinit != 0 { return 0; }
    AllCommandsVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
recursive fn AllCommandsVisitor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllCommandsVisitor__init_0(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    AllCommandsVisitor__initFields(this);
    return 0;
}
recursive fn AllCommandsVisitor__new_0() -> i64 {
    AllCommandsVisitor__clinit();
    let this = jnew(jcid_AllCommandsVisitor, jsize_AllCommandsVisitor);
    AllCommandsVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllCommandsVisitor__m_visit_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        return jgetf_TRUE(BooleanFactory__s_getInstance_0());
    return 0;
}

