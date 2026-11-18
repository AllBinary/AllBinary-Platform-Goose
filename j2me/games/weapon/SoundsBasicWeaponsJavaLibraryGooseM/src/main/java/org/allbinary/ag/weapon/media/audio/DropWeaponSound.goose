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

// jclass DropWeaponSound extends CompositeSound
var DropWeaponSound__sinit: i64 = 0;
var DropWeaponSound__sv_soundInterface: i64 = 0;
recursive fn DropWeaponSound__sget_soundInterface() -> i64 { DropWeaponSound__clinit(); return DropWeaponSound__sv_soundInterface; }
recursive fn DropWeaponSound__sset_soundInterface(v: i64) -> i64 { DropWeaponSound__clinit(); DropWeaponSound__sv_soundInterface = v; return v; }
recursive fn DropWeaponSound__clinit() -> i64 {
    if DropWeaponSound__sinit != 0 { return 0; }
    DropWeaponSound__sinit = 1;
    CompositeSound__clinit();
    DropWeaponSound__sv_soundInterface = DropWeaponSound__new_0();
    return 0;
}
recursive fn DropWeaponSound__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DropWeaponSound__init_0(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/mine.wav"));
        if jexc != 0 { return 0; }
        DropWeaponSound__initFields(this);
    return 0;
}
recursive fn DropWeaponSound__new_0() -> i64 {
    DropWeaponSound__clinit();
    let this = jnew(jcid_DropWeaponSound, jsize_DropWeaponSound);
    DropWeaponSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DropWeaponSound__s_getInstance_0() -> i64 {
    DropWeaponSound__clinit();
        return DropWeaponSound__sget_soundInterface();
    return 0;
}

