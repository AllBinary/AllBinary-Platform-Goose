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

// jclass DestroyEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
// jfield DestroyEventFactory combatGameCanvas
var DestroyEventFactory__sinit: i64 = 0;
recursive fn DestroyEventFactory__clinit() -> i64 {
    if DestroyEventFactory__sinit != 0 { return 0; }
    DestroyEventFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn DestroyEventFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DestroyEventFactory__init_1(this: i64, p_combatGameCanvas: i64) -> i64 {
    var l_combatGameCanvas: i64 = p_combatGameCanvas;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DestroyEventFactory__initFields(this);
        DestroyEventFactory__uset_combatGameCanvas(this, l_combatGameCanvas);
    return 0;
}
recursive fn DestroyEventFactory__new_1(p_combatGameCanvas: i64) -> i64 {
    DestroyEventFactory__clinit();
    let this = jnew(jcid_DestroyEventFactory, jsize_DestroyEventFactory);
    DestroyEventFactory__init_1(this, p_combatGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DestroyEventFactory__m_getInstance_0(this: i64) -> i64 {
        return DestroyedEvent__new_1(DestroyEventFactory__uget_combatGameCanvas(this));
    return 0;
}

