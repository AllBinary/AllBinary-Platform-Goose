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
// jpackage org.allbinary.game.ag.layer.pickup.health

// jclass HealLayerFactory extends Object implements AllBinaryLayerFactoryInterface
var HealLayerFactory__sinit: i64 = 0;
recursive fn HealLayerFactory__clinit() -> i64 {
    if HealLayerFactory__sinit != 0 { return 0; }
    HealLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HealLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HealLayerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HealLayerFactory__initFields(this);
}
recursive fn HealLayerFactory__new_0() -> i64 {
    HealLayerFactory__clinit();
    let this = jnew(jcid_HealLayerFactory, jsize_HealLayerFactory);
    HealLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealLayerFactory__m_getInstance_0(this: i64) -> i64 {
        return HealLayer__new_0();
    return 0;
}

