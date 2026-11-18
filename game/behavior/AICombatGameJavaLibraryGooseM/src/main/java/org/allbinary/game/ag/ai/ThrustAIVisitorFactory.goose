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

// jclass ThrustAIVisitorFactory extends Object
var ThrustAIVisitorFactory__sinit: i64 = 0;
var ThrustAIVisitorFactory__sv_instance: i64 = 0;
recursive fn ThrustAIVisitorFactory__sget_instance() -> i64 { ThrustAIVisitorFactory__clinit(); return ThrustAIVisitorFactory__sv_instance; }
recursive fn ThrustAIVisitorFactory__sset_instance(v: i64) -> i64 { ThrustAIVisitorFactory__clinit(); ThrustAIVisitorFactory__sv_instance = v; return v; }
recursive fn ThrustAIVisitorFactory__clinit() -> i64 {
    if ThrustAIVisitorFactory__sinit != 0 { return 0; }
    ThrustAIVisitorFactory__sinit = 1;
    Object__clinit();
    ThrustAIVisitorFactory__sv_instance = ThrustAIVisitor__new_0();
    return 0;
}
recursive fn ThrustAIVisitorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ThrustAIVisitorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThrustAIVisitorFactory__initFields(this);
}
recursive fn ThrustAIVisitorFactory__new_0() -> i64 {
    ThrustAIVisitorFactory__clinit();
    let this = jnew(jcid_ThrustAIVisitorFactory, jsize_ThrustAIVisitorFactory);
    ThrustAIVisitorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ThrustAIVisitorFactory__s_getInstance_0() -> i64 {
    ThrustAIVisitorFactory__clinit();
        return ThrustAIVisitorFactory__sget_instance();
    return 0;
}

