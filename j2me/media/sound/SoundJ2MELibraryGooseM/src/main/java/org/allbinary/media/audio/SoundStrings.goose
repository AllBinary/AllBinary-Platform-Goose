/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass SoundStrings extends Object
// jfield SoundStrings STOP_ALL CLOSE_ALL SOUND INIT_SOUND STOPPING_SOUND CLOSING_SOUND
var SoundStrings__sinit: i64 = 0;
var SoundStrings__sv_instance: i64 = 0;
recursive fn SoundStrings__sget_instance() -> i64 { SoundStrings__clinit(); return SoundStrings__sv_instance; }
recursive fn SoundStrings__sset_instance(v: i64) -> i64 { SoundStrings__clinit(); SoundStrings__sv_instance = v; return v; }
recursive fn SoundStrings__clinit() -> i64 {
    if SoundStrings__sinit != 0 { return 0; }
    SoundStrings__sinit = 1;
    Object__clinit();
    SoundStrings__sv_instance = SoundStrings__new_0();
    return 0;
}
recursive fn SoundStrings__initFields(this: i64) -> i64 {
    SoundStrings__uset_STOP_ALL(this, jr_str("stopAll"));
    if jexc != 0 { return 0; }
    SoundStrings__uset_CLOSE_ALL(this, jr_str("closeAll"));
    if jexc != 0 { return 0; }
    SoundStrings__uset_SOUND(this, jr_str(" Sound: "));
    if jexc != 0 { return 0; }
    SoundStrings__uset_INIT_SOUND(this, jr_str("Initializing Sound: "));
    if jexc != 0 { return 0; }
    SoundStrings__uset_STOPPING_SOUND(this, jr_str("Stopping Sound: "));
    if jexc != 0 { return 0; }
    SoundStrings__uset_CLOSING_SOUND(this, jr_str("Closing Sound: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SoundStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SoundStrings__initFields(this);
}
recursive fn SoundStrings__new_0() -> i64 {
    SoundStrings__clinit();
    let this = jnew(jcid_SoundStrings, jsize_SoundStrings);
    SoundStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SoundStrings__s_getInstance_0() -> i64 {
    SoundStrings__clinit();
        return SoundStrings__sget_instance();
    return 0;
}

