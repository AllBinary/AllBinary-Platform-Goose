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

// jclass FireworksSound extends CompositeSound
var FireworksSound__sinit: i64 = 0;
var FireworksSound__sv_soundInterface: i64 = 0;
recursive fn FireworksSound__sget_soundInterface() -> i64 { FireworksSound__clinit(); return FireworksSound__sv_soundInterface; }
recursive fn FireworksSound__sset_soundInterface(v: i64) -> i64 { FireworksSound__clinit(); FireworksSound__sv_soundInterface = v; return v; }
recursive fn FireworksSound__clinit() -> i64 {
    if FireworksSound__sinit != 0 { return 0; }
    FireworksSound__sinit = 1;
    CompositeSound__clinit();
    FireworksSound__sv_soundInterface = FireworksSound__new_0();
    return 0;
}
recursive fn FireworksSound__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn FireworksSound__init_0(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/fireworks.wav"));
        if jexc != 0 { return 0; }
        FireworksSound__initFields(this);
    return 0;
}
recursive fn FireworksSound__new_0() -> i64 {
    FireworksSound__clinit();
    let this = jnew(jcid_FireworksSound, jsize_FireworksSound);
    FireworksSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FireworksSound__s_getInstance_0() -> i64 {
    FireworksSound__clinit();
        return FireworksSound__sget_soundInterface();
    return 0;
}

