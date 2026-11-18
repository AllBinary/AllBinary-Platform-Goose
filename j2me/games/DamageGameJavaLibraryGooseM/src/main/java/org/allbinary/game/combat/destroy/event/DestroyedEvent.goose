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
// jpackage org.allbinary.game.combat.destroy.event

// jclass DestroyedEvent extends AllBinaryEventObject
// jfield DestroyedEvent allBinaryGameCanvas allBinaryLayerInterface
var DestroyedEvent__sinit: i64 = 0;
recursive fn DestroyedEvent__clinit() -> i64 {
    if DestroyedEvent__sinit != 0 { return 0; }
    DestroyedEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
recursive fn DestroyedEvent__initFields(this: i64) -> i64 {
    DestroyedEvent__uset_allBinaryGameCanvas(this, NullGameCanvas__s_getInstance_0());
    if jexc != 0 { return 0; }
    DestroyedEvent__uset_allBinaryLayerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedEvent__init_1(this: i64, p_combatGameCanvas: i64) -> i64 {
    var l_combatGameCanvas: i64 = p_combatGameCanvas;
        AllBinaryEventObject__init_1(this, DestroyedEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        DestroyedEvent__initFields(this);
        jm_setAllBinaryGameCanvas_1(this, l_combatGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedEvent__new_1(p_combatGameCanvas: i64) -> i64 {
    DestroyedEvent__clinit();
    let this = jnew(jcid_DestroyedEvent, jsize_DestroyedEvent);
    DestroyedEvent__init_1(this, p_combatGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DestroyedEvent__m_getAllBinaryGameCanvas_0(this: i64) -> i64 {
        return DestroyedEvent__uget_allBinaryGameCanvas(this);
    return 0;
}
recursive fn DestroyedEvent__m_getLayerInterface_0(this: i64) -> i64 {
        return DestroyedEvent__uget_allBinaryLayerInterface(this);
    return 0;
}
recursive fn DestroyedEvent__m_setAllBinaryGameCanvas_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        DestroyedEvent__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
recursive fn DestroyedEvent__m_setLayerInterfaceForCircularStaticPool_1(this: i64, p_allBinaryLayerInterface: i64) -> i64 {
    var l_allBinaryLayerInterface: i64 = p_allBinaryLayerInterface;
        DestroyedEvent__uset_allBinaryLayerInterface(this, l_allBinaryLayerInterface);
    return 0;
}
recursive fn DestroyedEvent__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("DestroyedEvent: \n"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("AllBinaryLayerInterface: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(DestroyedEvent__uget_allBinaryLayerInterface(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("\nAllBinaryGameCanvas: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getAllBinaryGameCanvas_0(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

