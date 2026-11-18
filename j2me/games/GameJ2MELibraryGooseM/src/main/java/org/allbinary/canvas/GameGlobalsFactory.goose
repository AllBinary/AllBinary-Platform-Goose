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
// jpackage org.allbinary.canvas

// jclass GameGlobalsFactory extends Object
// jfield GameGlobalsFactory newCanvas newDisplaybleTime point
var GameGlobalsFactory__sinit: i64 = 0;
var GameGlobalsFactory__sv_instance: i64 = 0;
recursive fn GameGlobalsFactory__sget_instance() -> i64 { GameGlobalsFactory__clinit(); return GameGlobalsFactory__sv_instance; }
recursive fn GameGlobalsFactory__sset_instance(v: i64) -> i64 { GameGlobalsFactory__clinit(); GameGlobalsFactory__sv_instance = v; return v; }
recursive fn GameGlobalsFactory__clinit() -> i64 {
    if GameGlobalsFactory__sinit != 0 { return 0; }
    GameGlobalsFactory__sinit = 1;
    Object__clinit();
    GameGlobalsFactory__sv_instance = GameGlobalsFactory__new_0();
    return 0;
}
recursive fn GameGlobalsFactory__initFields(this: i64) -> i64 {
    GameGlobalsFactory__uset_newCanvas(this, 1);
    if jexc != 0 { return 0; }
    GameGlobalsFactory__uset_newDisplaybleTime(this, Integer__sget_MIN_VALUE());
    if jexc != 0 { return 0; }
    GameGlobalsFactory__uset_point(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameGlobalsFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameGlobalsFactory__initFields(this);
}
recursive fn GameGlobalsFactory__new_0() -> i64 {
    GameGlobalsFactory__clinit();
    let this = jnew(jcid_GameGlobalsFactory, jsize_GameGlobalsFactory);
    GameGlobalsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameGlobalsFactory__s_getInstance_0() -> i64 {
    GameGlobalsFactory__clinit();
        return GameGlobalsFactory__sget_instance();
    return 0;
}

