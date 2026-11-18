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
// jpackage org.allbinary.thirdparty.store

// jclass ThirdPartyMessageFactory extends Object
// jfield ThirdPartyMessageFactory AUTHORIZED NOT_AUTHORIZED LINKAGE_ERROR
var ThirdPartyMessageFactory__sinit: i64 = 0;
var ThirdPartyMessageFactory__sv_instance: i64 = 0;
recursive fn ThirdPartyMessageFactory__sget_instance() -> i64 { ThirdPartyMessageFactory__clinit(); return ThirdPartyMessageFactory__sv_instance; }
recursive fn ThirdPartyMessageFactory__sset_instance(v: i64) -> i64 { ThirdPartyMessageFactory__clinit(); ThirdPartyMessageFactory__sv_instance = v; return v; }
recursive fn ThirdPartyMessageFactory__clinit() -> i64 {
    if ThirdPartyMessageFactory__sinit != 0 { return 0; }
    ThirdPartyMessageFactory__sinit = 1;
    Object__clinit();
    ThirdPartyMessageFactory__sv_instance = ThirdPartyMessageFactory__new_0();
    return 0;
}
recursive fn ThirdPartyMessageFactory__initFields(this: i64) -> i64 {
    ThirdPartyMessageFactory__uset_AUTHORIZED(this, jr_str("Authorized"));
    if jexc != 0 { return 0; }
    ThirdPartyMessageFactory__uset_NOT_AUTHORIZED(this, jr_str("Not Authorized"));
    if jexc != 0 { return 0; }
    ThirdPartyMessageFactory__uset_LINKAGE_ERROR(this, jr_str("Linkage Error"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThirdPartyMessageFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThirdPartyMessageFactory__initFields(this);
}
recursive fn ThirdPartyMessageFactory__new_0() -> i64 {
    ThirdPartyMessageFactory__clinit();
    let this = jnew(jcid_ThirdPartyMessageFactory, jsize_ThirdPartyMessageFactory);
    ThirdPartyMessageFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ThirdPartyMessageFactory__s_getInstance_0() -> i64 {
    ThirdPartyMessageFactory__clinit();
        return ThirdPartyMessageFactory__sget_instance();
    return 0;
}

