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
// jpackage org.allbinary.ag.weapon.media.audio

// jclass ExplosionBasicSound extends CompositeSound
var ExplosionBasicSound__sinit: i64 = 0;
var ExplosionBasicSound__sv_soundInterface: i64 = 0;
recursive fn ExplosionBasicSound__sget_soundInterface() -> i64 { ExplosionBasicSound__clinit(); return ExplosionBasicSound__sv_soundInterface; }
recursive fn ExplosionBasicSound__sset_soundInterface(v: i64) -> i64 { ExplosionBasicSound__clinit(); ExplosionBasicSound__sv_soundInterface = v; return v; }
recursive fn ExplosionBasicSound__clinit() -> i64 {
    if ExplosionBasicSound__sinit != 0 { return 0; }
    ExplosionBasicSound__sinit = 1;
    CompositeSound__clinit();
    ExplosionBasicSound__sv_soundInterface = ExplosionBasicSound__new_0();
    return 0;
}
recursive fn ExplosionBasicSound__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ExplosionBasicSound__init_0(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/explosion.wav"));
        if jexc != 0 { return 0; }
        ExplosionBasicSound__initFields(this);
    return 0;
}
recursive fn ExplosionBasicSound__new_0() -> i64 {
    ExplosionBasicSound__clinit();
    let this = jnew(jcid_ExplosionBasicSound, jsize_ExplosionBasicSound);
    ExplosionBasicSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ExplosionBasicSound__s_getInstance_0() -> i64 {
    ExplosionBasicSound__clinit();
        return ExplosionBasicSound__sget_soundInterface();
    return 0;
}

