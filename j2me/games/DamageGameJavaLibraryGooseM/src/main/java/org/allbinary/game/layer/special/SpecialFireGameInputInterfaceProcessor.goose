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

// jclass SpecialFireGameInputInterfaceProcessor extends SpecialGameInputInterfaceProcessor
var SpecialFireGameInputInterfaceProcessor__sinit: i64 = 0;
recursive fn SpecialFireGameInputInterfaceProcessor__clinit() -> i64 {
    if SpecialFireGameInputInterfaceProcessor__sinit != 0 { return 0; }
    SpecialFireGameInputInterfaceProcessor__sinit = 1;
    SpecialGameInputInterfaceProcessor__clinit();
    return 0;
}
recursive fn SpecialFireGameInputInterfaceProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialFireGameInputInterfaceProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputInterfaceProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialFireGameInputInterfaceProcessor__initFields(this);
    return 0;
}
recursive fn SpecialFireGameInputInterfaceProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialFireGameInputInterfaceProcessor__clinit();
    let this = jnew(jcid_SpecialFireGameInputInterfaceProcessor, jsize_SpecialFireGameInputInterfaceProcessor);
    SpecialFireGameInputInterfaceProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialFireGameInputInterfaceProcessor__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_fire_2(SpecialFireGameInputInterfaceProcessor__uget_specialGameInputInterface(this), l_allbinaryLayerManager, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}

