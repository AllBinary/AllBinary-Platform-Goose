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
// jpackage org.allbinary.android.view

// jclass AllBinaryRenderer extends Object
var AllBinaryRenderer__sinit: i64 = 0;
var AllBinaryRenderer__sv_instance: i64 = 0;
recursive fn AllBinaryRenderer__sget_instance() -> i64 { AllBinaryRenderer__clinit(); return AllBinaryRenderer__sv_instance; }
recursive fn AllBinaryRenderer__sset_instance(v: i64) -> i64 { AllBinaryRenderer__clinit(); AllBinaryRenderer__sv_instance = v; return v; }
recursive fn AllBinaryRenderer__clinit() -> i64 {
    if AllBinaryRenderer__sinit != 0 { return 0; }
    AllBinaryRenderer__sinit = 1;
    Object__clinit();
    AllBinaryRenderer__sv_instance = AllBinaryRenderer__new_0();
    return 0;
}
recursive fn AllBinaryRenderer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryRenderer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryRenderer__initFields(this);
}
recursive fn AllBinaryRenderer__new_0() -> i64 {
    AllBinaryRenderer__clinit();
    let this = jnew(jcid_AllBinaryRenderer, jsize_AllBinaryRenderer);
    AllBinaryRenderer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryRenderer__s_getInstance_0() -> i64 {
    AllBinaryRenderer__clinit();
        return AllBinaryRenderer__sget_instance();
    return 0;
}
recursive fn AllBinaryRenderer__m_setRunnable_1(this: i64, p_runnable: i64) -> i64 {
    var l_runnable: i64 = p_runnable;
    return 0;
}
recursive fn AllBinaryRenderer__m_clearRunnable_0(this: i64) -> i64 {
    return 0;
}

