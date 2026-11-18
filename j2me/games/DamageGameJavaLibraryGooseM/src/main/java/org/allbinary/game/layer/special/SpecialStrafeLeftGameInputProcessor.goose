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

// jclass SpecialStrafeLeftGameInputProcessor extends SpecialGameInputProcessor
var SpecialStrafeLeftGameInputProcessor__sinit: i64 = 0;
recursive fn SpecialStrafeLeftGameInputProcessor__clinit() -> i64 {
    if SpecialStrafeLeftGameInputProcessor__sinit != 0 { return 0; }
    SpecialStrafeLeftGameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
recursive fn SpecialStrafeLeftGameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialStrafeLeftGameInputProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialStrafeLeftGameInputProcessor__initFields(this);
    return 0;
}
recursive fn SpecialStrafeLeftGameInputProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialStrafeLeftGameInputProcessor__clinit();
    let this = jnew(jcid_SpecialStrafeLeftGameInputProcessor, jsize_SpecialStrafeLeftGameInputProcessor);
    SpecialStrafeLeftGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialStrafeLeftGameInputProcessor__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_strafeLeft_0(SpecialStrafeLeftGameInputProcessor__uget_collidableDestroyableDamageableLayer(this));
        if jexc != 0 { return 0; }
    return 0;
}

