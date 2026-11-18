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

// jclass SpecialRightGameInputProcessor extends SpecialGameInputProcessor
var SpecialRightGameInputProcessor__sinit: i64 = 0;
recursive fn SpecialRightGameInputProcessor__clinit() -> i64 {
    if SpecialRightGameInputProcessor__sinit != 0 { return 0; }
    SpecialRightGameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
recursive fn SpecialRightGameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialRightGameInputProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialRightGameInputProcessor__initFields(this);
    return 0;
}
recursive fn SpecialRightGameInputProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialRightGameInputProcessor__clinit();
    let this = jnew(jcid_SpecialRightGameInputProcessor, jsize_SpecialRightGameInputProcessor);
    SpecialRightGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialRightGameInputProcessor__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_right_0(SpecialRightGameInputProcessor__uget_collidableDestroyableDamageableLayer(this));
        if jexc != 0 { return 0; }
    return 0;
}

