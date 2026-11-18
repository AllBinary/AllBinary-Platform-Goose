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
// jpackage org.allbinary.game.ag.ai

// jclass ThrustAIVisitor extends Visitor
// jfield ThrustAIVisitor logUtil TRUE
var ThrustAIVisitor__sinit: i64 = 0;
recursive fn ThrustAIVisitor__clinit() -> i64 {
    if ThrustAIVisitor__sinit != 0 { return 0; }
    ThrustAIVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
recursive fn ThrustAIVisitor__initFields(this: i64) -> i64 {
    ThrustAIVisitor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThrustAIVisitor__uset_TRUE(this, jgetf_TRUE(BooleanFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThrustAIVisitor__init_0(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    ThrustAIVisitor__initFields(this);
    return 0;
}
recursive fn ThrustAIVisitor__new_0() -> i64 {
    ThrustAIVisitor__clinit();
    let this = jnew(jcid_ThrustAIVisitor, jsize_ThrustAIVisitor);
    ThrustAIVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ThrustAIVisitor__m_visit_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        loop {
            var l_basicAI: i64 = l_anyType;
            jm_processKeyAI_1(l_basicAI, Canvas__sget_UP());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ThrustAIVisitor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_VISIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        return ThrustAIVisitor__uget_TRUE(this);
    return 0;
}

