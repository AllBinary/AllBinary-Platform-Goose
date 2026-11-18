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
// jpackage org.allbinary.game.ag.ai

// jclass TopUBoundBounceAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var TopUBoundBounceAIFactory__sinit: i64 = 0;
recursive fn TopUBoundBounceAIFactory__clinit() -> i64 {
    if TopUBoundBounceAIFactory__sinit != 0 { return 0; }
    TopUBoundBounceAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TopUBoundBounceAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TopUBoundBounceAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TopUBoundBounceAIFactory__initFields(this);
}
recursive fn TopUBoundBounceAIFactory__new_0() -> i64 {
    TopUBoundBounceAIFactory__clinit();
    let this = jnew(jcid_TopUBoundBounceAIFactory, jsize_TopUBoundBounceAIFactory);
    TopUBoundBounceAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TopUBoundBounceAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        var l_velocityInterfaceCompositeInterface: i64 = l_ownerLayerInterface;
        var l_velocityInterface: i64 = jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        var l_maxDistancePerTick: i64 = (jishr(jm_getMaxForwardVelocity_0(l_velocityInterface), jm_getScaledFactor_0(jm_getVelocityXBasicDecimalP_0(l_velocityInterface))));
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = ji(ji(ji(jm_getWidth_0(l_ownerLayerInterface) * 2) + l_maxDistancePerTick) + 1);
        if jexc != 0 { return 0; }
        var l_halfHeight: i64 = ji(ji(ji(jm_getHeight_0(l_ownerLayerInterface) * 2) + l_maxDistancePerTick) + 1);
        if jexc != 0 { return 0; }
        var l_point: i64 = jm_createXY_2(PointFactory__s_getInstance_0(), l_halfWidth, ji(l_halfHeight + 60));
        if jexc != 0 { return 0; }
        var l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_rectangle: i64 = Rectangle__new_3(l_point, (ji(ji(jm_getLastWidth_0(l_displayInfo) - l_halfWidth) - jm_getX_0(l_point))), (ji(ji(jm_getLastHeight_0(l_displayInfo) - l_halfHeight) - jm_getY_0(l_point))));
        if jexc != 0 { return 0; }
        return BoundBounceAI__new_4(l_ownerLayerInterface, l_gameInput, TopULayerBounds__new_1(l_rectangle), ReverseVelocityBoundsVisitor__new_1(l_ownerLayerInterface));
    return 0;
}

