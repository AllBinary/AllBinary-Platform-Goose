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
// jpackage org.allbinary.game.layer.pickup

// jclass IconLayerFactory extends Object
var IconLayerFactory__sinit: i64 = 0;
recursive fn IconLayerFactory__clinit() -> i64 {
    if IconLayerFactory__sinit != 0 { return 0; }
    IconLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn IconLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn IconLayerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return IconLayerFactory__initFields(this);
}
recursive fn IconLayerFactory__new_0() -> i64 {
    IconLayerFactory__clinit();
    let this = jnew(jcid_IconLayerFactory, jsize_IconLayerFactory);
    IconLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn IconLayerFactory__s_getInstance_3(p_animationInterface: i64, p_width: i64, p_height: i64) -> i64 {
    IconLayerFactory__clinit();
    var l_animationInterface: i64 = p_animationInterface;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return IconLayer__new_3(l_animationInterface, l_width, l_height);
    return 0;
}

