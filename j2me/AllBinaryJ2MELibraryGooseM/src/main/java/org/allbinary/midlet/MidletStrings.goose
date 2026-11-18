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

// jclass MidletStrings extends Object
// jfield MidletStrings COMMAND_ACTION
var MidletStrings__sinit: i64 = 0;
var MidletStrings__sv_instance: i64 = 0;
recursive fn MidletStrings__sget_instance() -> i64 { MidletStrings__clinit(); return MidletStrings__sv_instance; }
recursive fn MidletStrings__sset_instance(v: i64) -> i64 { MidletStrings__clinit(); MidletStrings__sv_instance = v; return v; }
recursive fn MidletStrings__clinit() -> i64 {
    if MidletStrings__sinit != 0 { return 0; }
    MidletStrings__sinit = 1;
    Object__clinit();
    MidletStrings__sv_instance = MidletStrings__new_0();
    return 0;
}
recursive fn MidletStrings__initFields(this: i64) -> i64 {
    MidletStrings__uset_COMMAND_ACTION(this, jr_str("commandAction"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MidletStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletStrings__initFields(this);
}
recursive fn MidletStrings__new_0() -> i64 {
    MidletStrings__clinit();
    let this = jnew(jcid_MidletStrings, jsize_MidletStrings);
    MidletStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MidletStrings__s_getInstance_0() -> i64 {
    MidletStrings__clinit();
        return MidletStrings__sget_instance();
    return 0;
}

