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

// jclass SelectSound extends CompositeSound
var SelectSound__sinit: i64 = 0;
var SelectSound__sv_soundInterface: i64 = 0;
recursive fn SelectSound__sget_soundInterface() -> i64 { SelectSound__clinit(); return SelectSound__sv_soundInterface; }
recursive fn SelectSound__sset_soundInterface(v: i64) -> i64 { SelectSound__clinit(); SelectSound__sv_soundInterface = v; return v; }
recursive fn SelectSound__clinit() -> i64 {
    if SelectSound__sinit != 0 { return 0; }
    SelectSound__sinit = 1;
    CompositeSound__clinit();
    SelectSound__sv_soundInterface = SelectSound__new_0();
    return 0;
}
recursive fn SelectSound__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SelectSound__init_0(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/select.wav"));
        if jexc != 0 { return 0; }
        SelectSound__initFields(this);
    return 0;
}
recursive fn SelectSound__new_0() -> i64 {
    SelectSound__clinit();
    let this = jnew(jcid_SelectSound, jsize_SelectSound);
    SelectSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SelectSound__s_getInstance_0() -> i64 {
    SelectSound__clinit();
        return SelectSound__sget_soundInterface();
    return 0;
}

