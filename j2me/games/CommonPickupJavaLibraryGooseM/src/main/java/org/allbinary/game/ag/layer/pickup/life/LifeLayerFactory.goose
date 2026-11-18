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
// jpackage org.allbinary.game.ag.layer.pickup.life

// jclass LifeLayerFactory extends Object implements AllBinaryLayerFactoryInterface
var LifeLayerFactory__sinit: i64 = 0;
recursive fn LifeLayerFactory__clinit() -> i64 {
    if LifeLayerFactory__sinit != 0 { return 0; }
    LifeLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LifeLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LifeLayerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LifeLayerFactory__initFields(this);
}
recursive fn LifeLayerFactory__new_0() -> i64 {
    LifeLayerFactory__clinit();
    let this = jnew(jcid_LifeLayerFactory, jsize_LifeLayerFactory);
    LifeLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LifeLayerFactory__m_getInstance_0(this: i64) -> i64 {
        return LifeLayer__new_0();
    return 0;
}

