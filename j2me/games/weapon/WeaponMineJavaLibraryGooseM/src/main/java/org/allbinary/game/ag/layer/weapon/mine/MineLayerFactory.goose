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
// jpackage org.allbinary.game.ag.layer.weapon.mine

// jclass MineLayerFactory extends Object implements AllBinaryLayerFactoryInterface
// jfield MineLayerFactory viewPositionFactoryInterface
var MineLayerFactory__sinit: i64 = 0;
recursive fn MineLayerFactory__clinit() -> i64 {
    if MineLayerFactory__sinit != 0 { return 0; }
    MineLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MineLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MineLayerFactory__init_1(this: i64, p_viewPositionFactoryInterface: i64) -> i64 {
    var l_viewPositionFactoryInterface: i64 = p_viewPositionFactoryInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MineLayerFactory__initFields(this);
        MineLayerFactory__uset_viewPositionFactoryInterface(this, l_viewPositionFactoryInterface);
    return 0;
}
recursive fn MineLayerFactory__new_1(p_viewPositionFactoryInterface: i64) -> i64 {
    MineLayerFactory__clinit();
    let this = jnew(jcid_MineLayerFactory, jsize_MineLayerFactory);
    MineLayerFactory__init_1(this, p_viewPositionFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MineLayerFactory__m_getInstance_0(this: i64) -> i64 {
        return MineLayer__new_1(jm_getInstance_0(MineLayerFactory__uget_viewPositionFactoryInterface(this)));
    return 0;
}

