/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass NoSound extends Sound
var NoSound__sinit: i64 = 0;
var NoSound__sv_instance: i64 = 0;
recursive fn NoSound__sget_instance() -> i64 { NoSound__clinit(); return NoSound__sv_instance; }
recursive fn NoSound__sset_instance(v: i64) -> i64 { NoSound__clinit(); NoSound__sv_instance = v; return v; }
recursive fn NoSound__clinit() -> i64 {
    if NoSound__sinit != 0 { return 0; }
    NoSound__sinit = 1;
    Sound__clinit();
    NoSound__sv_instance = NoSound__new_0();
    return 0;
}
recursive fn NoSound__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoSound__s_getInstance_0() -> i64 {
    NoSound__clinit();
        return NoSound__sget_instance();
    return 0;
}
recursive fn NoSound__init_0(this: i64) -> i64 {
        Sound__init_1(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        NoSound__initFields(this);
        jm_setPlayerP_1(this, NoPlayer__sget_NO_PLAYER());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoSound__new_0() -> i64 {
    NoSound__clinit();
    let this = jnew(jcid_NoSound, jsize_NoSound);
    NoSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

