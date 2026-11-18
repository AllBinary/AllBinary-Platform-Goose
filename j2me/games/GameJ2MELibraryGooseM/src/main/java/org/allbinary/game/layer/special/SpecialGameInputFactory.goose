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
// jpackage org.allbinary.game.layer.special

// jclass SpecialGameInputFactory extends Object
var SpecialGameInputFactory__sinit: i64 = 0;
var SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT: i64 = 0;
recursive fn SpecialGameInputFactory__sget_NO_SPECIAL_GAME_INPUT() -> i64 { SpecialGameInputFactory__clinit(); return SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT; }
recursive fn SpecialGameInputFactory__sset_NO_SPECIAL_GAME_INPUT(v: i64) -> i64 { SpecialGameInputFactory__clinit(); SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT = v; return v; }
recursive fn SpecialGameInputFactory__clinit() -> i64 {
    if SpecialGameInputFactory__sinit != 0 { return 0; }
    SpecialGameInputFactory__sinit = 1;
    Object__clinit();
    SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT = SpecialGameInput__new_0();
    return 0;
}
recursive fn SpecialGameInputFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialGameInputFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpecialGameInputFactory__initFields(this);
}
recursive fn SpecialGameInputFactory__new_0() -> i64 {
    SpecialGameInputFactory__clinit();
    let this = jnew(jcid_SpecialGameInputFactory, jsize_SpecialGameInputFactory);
    SpecialGameInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

