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
// jpackage org.allbinary.media.audio

// jclass EarlySoundsFactory extends BaseSoundsFactory
var EarlySoundsFactory__sinit: i64 = 0;
var EarlySoundsFactory__sv_instance: i64 = 0;
recursive fn EarlySoundsFactory__sget_instance() -> i64 { EarlySoundsFactory__clinit(); return EarlySoundsFactory__sv_instance; }
recursive fn EarlySoundsFactory__sset_instance(v: i64) -> i64 { EarlySoundsFactory__clinit(); EarlySoundsFactory__sv_instance = v; return v; }
recursive fn EarlySoundsFactory__clinit() -> i64 {
    if EarlySoundsFactory__sinit != 0 { return 0; }
    EarlySoundsFactory__sinit = 1;
    BaseSoundsFactory__clinit();
    EarlySoundsFactory__sv_instance = EarlySoundsFactory__new_0();
    return 0;
}
recursive fn EarlySoundsFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn EarlySoundsFactory__init_0(this: i64) -> i64 {
    BaseSoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return EarlySoundsFactory__initFields(this);
}
recursive fn EarlySoundsFactory__new_0() -> i64 {
    EarlySoundsFactory__clinit();
    let this = jnew(jcid_EarlySoundsFactory, jsize_EarlySoundsFactory);
    EarlySoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn EarlySoundsFactory__m_getSoundInterfaceArray_0(this: i64) -> i64 {
        var l_soundInterfaceArray: i64 = jr_newArray(2);
        if jexc != 0 { return 0; }
        var l_index: i64 = 0;
        jr_aset(l_soundInterfaceArray, jr_postinc(l_index), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jr_aset(l_soundInterfaceArray, jr_postinc(l_index), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        return l_soundInterfaceArray;
    return 0;
}
recursive fn EarlySoundsFactory__s_getInstance_0() -> i64 {
    EarlySoundsFactory__clinit();
        return EarlySoundsFactory__sget_instance();
    return 0;
}

