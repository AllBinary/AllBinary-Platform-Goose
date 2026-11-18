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

// jclass SpecialAnalogDownGameInputProcessor extends SpecialGameInputProcessor
var SpecialAnalogDownGameInputProcessor__sinit: i64 = 0;
recursive fn SpecialAnalogDownGameInputProcessor__clinit() -> i64 {
    if SpecialAnalogDownGameInputProcessor__sinit != 0 { return 0; }
    SpecialAnalogDownGameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
recursive fn SpecialAnalogDownGameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnalogDownGameInputProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialAnalogDownGameInputProcessor__initFields(this);
    return 0;
}
recursive fn SpecialAnalogDownGameInputProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialAnalogDownGameInputProcessor__clinit();
    let this = jnew(jcid_SpecialAnalogDownGameInputProcessor, jsize_SpecialAnalogDownGameInputProcessor);
    SpecialAnalogDownGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialAnalogDownGameInputProcessor__m_processAnalog_3(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64, p_yAnalogValue: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    var l_yAnalogValue: i64 = p_yAnalogValue;
        jm_downAnalog_1(SpecialAnalogDownGameInputProcessor__uget_collidableDestroyableDamageableLayer(this), l_yAnalogValue);
        if jexc != 0 { return 0; }
    return 0;
}

