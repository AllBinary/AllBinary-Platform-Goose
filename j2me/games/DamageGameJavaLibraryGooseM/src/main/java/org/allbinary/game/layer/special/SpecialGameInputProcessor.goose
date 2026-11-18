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
// jpackage org.allbinary.game.layer.special

// jclass SpecialGameInputProcessor extends GameInputProcessor
// jfield SpecialGameInputProcessor collidableDestroyableDamageableLayer
var SpecialGameInputProcessor__sinit: i64 = 0;
recursive fn SpecialGameInputProcessor__clinit() -> i64 {
    if SpecialGameInputProcessor__sinit != 0 { return 0; }
    SpecialGameInputProcessor__sinit = 1;
    GameInputProcessor__clinit();
    return 0;
}
recursive fn SpecialGameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialGameInputProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    SpecialGameInputProcessor__initFields(this);
        SpecialGameInputProcessor__uset_collidableDestroyableDamageableLayer(this, l_collidableDestroyableDamageableLayer);
    return 0;
}
recursive fn SpecialGameInputProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialGameInputProcessor__clinit();
    let this = jnew(jcid_SpecialGameInputProcessor, jsize_SpecialGameInputProcessor);
    SpecialGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}

