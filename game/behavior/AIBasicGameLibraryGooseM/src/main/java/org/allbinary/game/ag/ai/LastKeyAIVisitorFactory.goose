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

// jclass LastKeyAIVisitorFactory extends Object
var LastKeyAIVisitorFactory__sinit: i64 = 0;
var LastKeyAIVisitorFactory__sv_instance: i64 = 0;
recursive fn LastKeyAIVisitorFactory__sget_instance() -> i64 { LastKeyAIVisitorFactory__clinit(); return LastKeyAIVisitorFactory__sv_instance; }
recursive fn LastKeyAIVisitorFactory__sset_instance(v: i64) -> i64 { LastKeyAIVisitorFactory__clinit(); LastKeyAIVisitorFactory__sv_instance = v; return v; }
recursive fn LastKeyAIVisitorFactory__clinit() -> i64 {
    if LastKeyAIVisitorFactory__sinit != 0 { return 0; }
    LastKeyAIVisitorFactory__sinit = 1;
    Object__clinit();
    LastKeyAIVisitorFactory__sv_instance = LastKeyAIVisitor__new_0();
    return 0;
}
recursive fn LastKeyAIVisitorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LastKeyAIVisitorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LastKeyAIVisitorFactory__initFields(this);
}
recursive fn LastKeyAIVisitorFactory__new_0() -> i64 {
    LastKeyAIVisitorFactory__clinit();
    let this = jnew(jcid_LastKeyAIVisitorFactory, jsize_LastKeyAIVisitorFactory);
    LastKeyAIVisitorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LastKeyAIVisitorFactory__s_getInstance_0() -> i64 {
    LastKeyAIVisitorFactory__clinit();
        return LastKeyAIVisitorFactory__sget_instance();
    return 0;
}

