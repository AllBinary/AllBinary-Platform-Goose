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
// jpackage org.allbinary.midlet

// jclass MidletExitProcessorFactory extends Object
var MidletExitProcessorFactory__sinit: i64 = 0;
var MidletExitProcessorFactory__sv_instance: i64 = 0;
recursive fn MidletExitProcessorFactory__sget_instance() -> i64 { MidletExitProcessorFactory__clinit(); return MidletExitProcessorFactory__sv_instance; }
recursive fn MidletExitProcessorFactory__sset_instance(v: i64) -> i64 { MidletExitProcessorFactory__clinit(); MidletExitProcessorFactory__sv_instance = v; return v; }
recursive fn MidletExitProcessorFactory__clinit() -> i64 {
    if MidletExitProcessorFactory__sinit != 0 { return 0; }
    MidletExitProcessorFactory__sinit = 1;
    Object__clinit();
    MidletExitProcessorFactory__sv_instance = MidletExitProcessorFactory__new_0();
    return 0;
}
recursive fn MidletExitProcessorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MidletExitProcessorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletExitProcessorFactory__initFields(this);
}
recursive fn MidletExitProcessorFactory__new_0() -> i64 {
    MidletExitProcessorFactory__clinit();
    let this = jnew(jcid_MidletExitProcessorFactory, jsize_MidletExitProcessorFactory);
    MidletExitProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MidletExitProcessorFactory__s_getInstance_0() -> i64 {
    MidletExitProcessorFactory__clinit();
        return MidletExitProcessorFactory__sget_instance();
    return 0;
}
recursive fn MidletExitProcessorFactory__m_getExitInstance_1(this: i64, p_midlet: i64) -> i64 {
    var l_midlet: i64 = p_midlet;
        if jt(jb(jt(AppletUtil__s_isAppletLoader_1(l_midlet)) || jt(J2MEUtil__s_isJ2ME_0()))) {
            return Processor__s_getInstance_0();
        } else {
            return MidletExitProcessor__new_1(l_midlet);
        }
    return 0;
}

