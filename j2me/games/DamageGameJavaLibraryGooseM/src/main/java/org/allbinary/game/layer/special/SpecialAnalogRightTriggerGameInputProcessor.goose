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

// jclass SpecialAnalogRightTriggerGameInputProcessor extends SpecialGameInputProcessor
var SpecialAnalogRightTriggerGameInputProcessor__sinit: i64 = 0;
recursive fn SpecialAnalogRightTriggerGameInputProcessor__clinit() -> i64 {
    if SpecialAnalogRightTriggerGameInputProcessor__sinit != 0 { return 0; }
    SpecialAnalogRightTriggerGameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
recursive fn SpecialAnalogRightTriggerGameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnalogRightTriggerGameInputProcessor__init_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialAnalogRightTriggerGameInputProcessor__initFields(this);
    return 0;
}
recursive fn SpecialAnalogRightTriggerGameInputProcessor__new_1(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialAnalogRightTriggerGameInputProcessor__clinit();
    let this = jnew(jcid_SpecialAnalogRightTriggerGameInputProcessor, jsize_SpecialAnalogRightTriggerGameInputProcessor);
    SpecialAnalogRightTriggerGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialAnalogRightTriggerGameInputProcessor__m_processAnalog_3(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64, p_yAnalogValue: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    var l_yAnalogValue: i64 = p_yAnalogValue;
        jm_rightTrigger_3(SpecialAnalogRightTriggerGameInputProcessor__uget_collidableDestroyableDamageableLayer(this), l_allbinaryLayerManager, l_gameKeyEvent, l_yAnalogValue);
        if jexc != 0 { return 0; }
    return 0;
}

